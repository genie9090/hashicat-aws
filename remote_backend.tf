terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACG-Terraform-Labs555"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
