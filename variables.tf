variable "dependabot_organization_public_key_lookup" {
  description = <<EOT
Map of dependabot_organization_public_key_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

