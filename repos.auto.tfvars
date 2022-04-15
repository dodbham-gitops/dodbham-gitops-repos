org_config = {
  org_name       = "dodbham-gitops"
  default_branch = "main"
  base_url       = "https://github.com/"
}

repositories = {
  test-github-org-module = {
    description    = "terraform module testing"
    base_owners    = ["leads"]
    base_reviewers = ["leads", "contributors"]
    visibility     = "public"
  }, 
  test-github-org-module-w = {
    description    = "terraform module testing"
    base_owners    = ["leads"]
    base_reviewers = ["leads", "contributors"]
    visibility     = "public"
  }
}

owners_aliases = {
  contributors         = []
  leads                = ["olivercodes", "kingdonb"]
}
