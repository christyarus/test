terraform {
  cloud {
    organization = "toluarus-llc"

    workspaces {
      name = "terraform-tolu"
    }
  }
}