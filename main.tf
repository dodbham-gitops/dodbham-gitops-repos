module "terraform-github-org" {
  source = "git::https://github.com/olivercodes/tf-github-org?ref=v0.0.4"
  repositories   = var.repositories
  org_config     = var.org_config
  owners_aliases = var.owners_aliases
}

