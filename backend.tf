terraform {
  backend "remote" {
    organization = "fullstackacademy2022"

    workspaces {
      name = "fsa-infra"
    }
  }
}
