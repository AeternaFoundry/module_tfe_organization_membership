resource "tfe_organization_membership" "organization_memberships" {
  for_each = var.organization_memberships

  email        = each.value.email
  organization = each.value.organization
}

