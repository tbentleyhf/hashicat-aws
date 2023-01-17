terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tbentley-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
