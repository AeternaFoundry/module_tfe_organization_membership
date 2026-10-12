output "organization_memberships_id" {
  description = "Map of id values across all organization_memberships, keyed the same as var.organization_memberships except keys with no id are omitted"
  value       = { for k, v in tfe_organization_membership.organization_memberships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_memberships_email" {
  description = "Map of email values across all organization_memberships, keyed the same as var.organization_memberships except keys with no email are omitted"
  value       = { for k, v in tfe_organization_membership.organization_memberships : k => v.email if v.email != null && length(v.email) > 0 }
}
output "organization_memberships_organization" {
  description = "Map of organization values across all organization_memberships, keyed the same as var.organization_memberships except keys with no organization are omitted"
  value       = { for k, v in tfe_organization_membership.organization_memberships : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "organization_memberships_user_id" {
  description = "Map of user_id values across all organization_memberships, keyed the same as var.organization_memberships except keys with no user_id are omitted"
  value       = { for k, v in tfe_organization_membership.organization_memberships : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "organization_memberships_username" {
  description = "Map of username values across all organization_memberships, keyed the same as var.organization_memberships except keys with no username are omitted"
  value       = { for k, v in tfe_organization_membership.organization_memberships : k => v.username if v.username != null && length(v.username) > 0 }
}

