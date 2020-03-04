terraform {
  backend "remote" {
    organization = "himansu"

    workspaces {
      name = "terraform"
    }
  }
}