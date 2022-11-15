terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "snocko-hashicorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
