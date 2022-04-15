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

variable "oc-robot-token" {
  description = "github token for oc-ci-robot, injected by tf cloud"
}
