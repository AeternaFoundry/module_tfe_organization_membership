variable "organization_memberships" {
  description = <<EOT
Map of organization_memberships, attributes below
Required:
    - email
Optional:
    - organization
EOT

  type = map(object({
    email        = string
    organization = optional(string)
  }))
}

