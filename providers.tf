provider "github" {
  owner    = var.org_config.org_name
  base_url = var.org_config.base_url
  token    = data.vault_generic_secret.prow.data["prow_github_dev_token"]
}

provider "vault" {
  address = "https://vaulturl"
  token   = var.vault_token
}

