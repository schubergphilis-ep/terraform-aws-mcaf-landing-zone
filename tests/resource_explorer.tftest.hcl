variables {

  control_tower_account_ids = {
    audit   = "012345678902"
    logging = "012345678903"
  }

  regions = {
    home_region    = "eu-central-1"
    linked_regions = ["us-east-1"]
  }
}

run "setup" {
  module {
    source = "./tests/setup"
  }
}

mock_provider "aws" {
  mock_data "aws_region" {
    defaults = {
      region = "eu-central-1"
    }
  }

  mock_data "aws_caller_identity" {
    defaults = {
      account_id = "012345678901"
    }
  }

  mock_data "aws_organizations_organization" {
    defaults = {
      arn = "arn:aws:organizations::012345678901:organization/o-ab1234cdef"

      accounts = [
        {
          "arn" : "arn:aws:organizations::012345678901:account/o-ab1234cdef/012345678901",
          "email" : "core-master@example.com",
          "id" : "012345678901",
          "name" : "core-master",
          "status" : "ACTIVE"
        },
        {
          "arn" : "arn:aws:organizations::012345678901:account/o-ab1234cdef/012345678902",
          "email" : "core-audit@example.com",
          "id" : "012345678902",
          "name" : "core-audit",
          "status" : "ACTIVE"
        },
        {
          "arn" : "arn:aws:organizations::012345678901:account/o-ab1234cdef/012345678903",
          "email" : "core-logging@example.com",
          "id" : "012345678903",
          "name" : "core-logging",
          "status" : "ACTIVE"
        }
      ]

      roots = [
        {
          "arn" : "arn:aws:organizations::012345678901:root/o-ab1234cdef/r-12ac",
          "id" : "r-12ac",
          "name" : "Root",
          "policy_types" : [
            {
              "status" : "ENABLED",
              "type" : "SERVICE_CONTROL_POLICY"
            },
            {
              "status" : "ENABLED",
              "type" : "TAG_POLICY"
            }
          ]
        }
      ]
    }
  }

  mock_data "aws_iam_policy_document" {
    defaults = {
      json = "{\"Version\": \"2012-10-17\",\"Statement\": [{\"Sid\": \"Base Permissions\",\"Effect\": \"Allow\",\"Action\": \"kms:*\",\"Resource\": \"*\",\"Principal\": {\"AWS\": \"arn:aws:iam::012345678901:root\"}}]}"
    }
  }
}

mock_provider "aws" {
  alias = "audit"

  mock_data "aws_region" {
    defaults = {
      region = "eu-central-1"
    }
  }

  mock_data "aws_caller_identity" {
    defaults = {
      account_id = "012345678902"
    }
  }

  mock_data "aws_iam_policy_document" {
    defaults = {
      json = "{\"Version\": \"2012-10-17\",\"Statement\": [{\"Sid\": \"Base Permissions\",\"Effect\": \"Allow\",\"Action\": \"kms:*\",\"Resource\": \"*\",\"Principal\": {\"AWS\": \"arn:aws:iam::012345678902:root\"}}]}"
    }
  }

  mock_data "aws_resourcegroupstaggingapi_resources" {
    defaults = {
      resource_tag_mapping_list = [
        {
          resource_arn       = "arn:aws:s3:::aws-controltower-config-logs-012345678902-aaa-bbb"
          compliance_details = []
          tags = {
            "aws:cloudformation:logical-id" = "ConfigS3Bucket"
          }
        }
      ]
    }
  }

  mock_data "aws_sns_topic" {
    defaults = {
      arn = "arn:aws:sns:eu-central-1:012345678902:aws-controltower-AllConfigNotifications"
    }
  }
}

mock_provider "aws" {
  alias = "logging"

  mock_data "aws_region" {
    defaults = {
      region = "eu-central-1"
    }
  }

  mock_data "aws_caller_identity" {
    defaults = {
      account_id = "012345678903"
    }
  }

  mock_data "aws_iam_policy_document" {
    defaults = {
      json = "{\"Version\": \"2012-10-17\",\"Statement\": [{\"Sid\": \"Base Permissions\",\"Effect\": \"Allow\",\"Action\": \"kms:*\",\"Resource\": \"*\",\"Principal\": {\"AWS\": \"arn:aws:iam::012345678903:root\"}}]}"
    }
  }
}

mock_provider "mcaf" {
  mock_data "mcaf_aws_all_organizational_units" {
    defaults = {
      organizational_units = [
        {
          "id" : "ou-1234",
          "name" : "OU1"
        },
        {
          "id" : "ou-5678",
          "name" : "OU2"
        }
      ]
    }
  }
}

run "resource_explorer_disabled_by_default" {
  module {
    source = "./"
  }

  command = plan

  assert {
    condition     = length(aws_organizations_delegated_administrator.resource_explorer) == 0
    error_message = "No Resource Explorer delegated administrator should be registered by default"
  }

  assert {
    condition     = length(aws_resourceexplorer2_view.organization) == 0
    error_message = "No Resource Explorer view should be created by default"
  }
}

run "resource_explorer_enabled" {
  module {
    source = "./"
  }

  variables {
    aws_resource_explorer_enabled = true
  }

  command = plan

  assert {
    condition     = aws_organizations_delegated_administrator.resource_explorer[0].service_principal == "resource-explorer-2.amazonaws.com" && aws_organizations_delegated_administrator.resource_explorer[0].account_id == "012345678902"
    error_message = "The audit account should be registered as the Resource Explorer delegated administrator"
  }

  assert {
    condition     = aws_resourceexplorer2_view.organization[0].region == "eu-central-1"
    error_message = "The organization view should be created in the home region"
  }

  assert {
    condition     = aws_resourceexplorer2_view.organization[0].scope == "arn:aws:organizations::012345678901:organization/o-ab1234cdef"
    error_message = "The view should be scoped to the organization"
  }
}
