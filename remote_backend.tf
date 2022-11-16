terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yakeen-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
