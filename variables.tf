variable "org_config" {
  description = "org configuration"
}

variable "repositories" {
  description = "repos"
  type        = map(any)
}

variable "owners_aliases" {
  description = "owners aliases file"
}

variable "vault_token" {
  description = "dynamically injected vault token"
  sensitive   = true
}
