provider "aws" {
  region = var.regions
}

terraform {
  backend "s3" {
    bucket = "tfstate-654654371202"
    key    = "infra/ec2/terraform.tfstate"
    region = "us-east-1"
  }
}