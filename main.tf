data "vault_generic_secret" "prow" {
  path = "secret/prow"
}

module "terraform-github-org" {
  source = "../"
  repositories   = var.repositories
  org_config     = var.org_config
  owners_aliases = var.owners_aliases
}

