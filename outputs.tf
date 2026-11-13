output "dependabot_organization_public_key_lookup_id" {
  description = "Map of id values across all dependabot_organization_public_key_lookup, keyed the same as var.dependabot_organization_public_key_lookup"
  value       = { for k, v in data.github_dependabot_organization_public_key.dependabot_organization_public_key_lookup : k => v.id }
}
output "dependabot_organization_public_key_lookup_key" {
  description = "Map of key values across all dependabot_organization_public_key_lookup, keyed the same as var.dependabot_organization_public_key_lookup"
  value       = { for k, v in data.github_dependabot_organization_public_key.dependabot_organization_public_key_lookup : k => v.key }
}
output "dependabot_organization_public_key_lookup_key_id" {
  description = "Map of key_id values across all dependabot_organization_public_key_lookup, keyed the same as var.dependabot_organization_public_key_lookup"
  value       = { for k, v in data.github_dependabot_organization_public_key.dependabot_organization_public_key_lookup : k => v.key_id }
}

