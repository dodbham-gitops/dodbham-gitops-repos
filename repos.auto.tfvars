org_config = {
  org_name       = "dodbham-gitops"
  default_branch = "main"
  base_url       = "https://github.com/"
}

repositories = {
  img-updater-bot = {
    description    = "image layer updater bot, written in node+typescript"
    base_owners    = ["leads"]
    base_reviewers = ["leads", "contributors"]
    visibility     = "public"
  },
  chalupa-bot = {
    description    = "chalupa discord microservice, written in rust"
    base_owners    = ["leads"]
    base_reviewers = ["leads", "contributors"]
    visibility     = "public"
  }, 
  dodbham-app-config = {
    description    = "deployment config repo for our multiple microservices"
    base_owners    = ["leads"]
    base_reviewers = ["leads", "contributors"]
    visibility     = "public"
  },
  dodbham-infra-as-code = {
    description    = "dodbham clusters and flux bootstraps"
    base_owners    = ["leads"]
    base_reviewers = ["leads", "contributors"]
    visibility     = "public"
  }
}

owners_aliases = {
  contributors         = []
  leads                = ["olivercodes", "kingdonb"]
}
