data "github_dependabot_organization_public_key" "dependabot_organization_public_key_lookup" {
  for_each = var.dependabot_organization_public_key_lookup

}

