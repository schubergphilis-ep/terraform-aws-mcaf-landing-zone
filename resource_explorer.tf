// Requires trusted access for resource-explorer-2.amazonaws.com in AWS Organizations.
resource "aws_organizations_delegated_administrator" "resource_explorer" {
  count = var.aws_resource_explorer_enabled ? 1 : 0

  account_id        = var.control_tower_account_ids.audit
  service_principal = "resource-explorer-2.amazonaws.com"
}

// The view only returns resources from aggregator indexes in the same region; the account
// baselines create these in their provider region, which is the home region.
resource "aws_resourceexplorer2_view" "organization" {
  count = var.aws_resource_explorer_enabled ? 1 : 0

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
