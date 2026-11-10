terraform {
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = ">= 6.7.0"
      configuration_aliases = [aws.audit, aws.logging]
    }
    mcaf = {
      source  = "schubergphilis-ep/mcaf"
      version = ">= 0.4.5"
    }
  }
  required_version = ">= 1.9.0"
}
