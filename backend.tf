terraform {
  backend "remote" {
    organization = "theRDVN"

    workspaces {
      name = "fsa-infra"
    }
  }
}
