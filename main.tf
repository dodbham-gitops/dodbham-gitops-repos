# data "vault_generic_secret" "prow" {
#   path = "secret/prow"
# }

module "terraform-github-org" {
  source = "git::https://github.com/olivercodes/tf-github-org?ref=v0.0.3"
  repositories   = var.repositories
  org_config     = var.org_config
  owners_aliases = var.owners_aliases
}

