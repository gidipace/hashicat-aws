terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gidipace-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
