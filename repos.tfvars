org_config = {
  org_name       = "Terratest"
  default_branch = "main"
  base_url       = "https://github.com/"
}

repositories = {
  test-github-org-module = {
    description    = "terraform module testing"
    base_owners    = ["leads"]
    base_reviewers = ["leads", "contributors"]
  }
}

owners_aliases = {
  infra-contributors         = ["olivercodes"]
  infra-leads                = ["olivercodes"]
}
