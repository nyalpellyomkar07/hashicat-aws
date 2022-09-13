terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-learning"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
