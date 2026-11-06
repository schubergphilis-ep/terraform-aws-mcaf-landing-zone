// AWS Resource Explorer - Management account configuration
// Trusted access for resource-explorer-2.amazonaws.com must already be enabled in AWS Organizations,
// as the organization (and its service access principals) is not managed by this module.
resource "aws_organizations_delegated_administrator" "resource_explorer" {
  count = var.aws_resource_explorer.enabled ? 1 : 0

  account_id        = var.control_tower_account_ids.audit
  service_principal = "resource-explorer-2.amazonaws.com"
}

// AWS Resource Explorer - Audit account (delegated administrator) configuration
// The organization-scoped view returns resources from the aggregator indexes of all accounts
// in the organization that have one in the same region. The account baselines put the aggregator
// index in their provider region, which must be the home region.
// https://docs.aws.amazon.com/resource-explorer/latest/userguide/manage-service-multi-account.html
resource "aws_resourceexplorer2_view" "organization" {
  count = var.aws_resource_explorer.enabled ? 1 : 0

  provider = aws.audit

  region       = var.regions.home_region
  name         = "mcaf-landing-zone-organization"
  default_view = true
  scope        = data.aws_organizations_organization.default.arn
  tags         = var.tags

  included_property {
    name = "tags"
  }

  depends_on = [
    aws_organizations_delegated_administrator.resource_explorer,
    module.security_baseline_audit,
  ]
}
