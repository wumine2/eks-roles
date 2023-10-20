provider "aws" {
  region = "us-west-2"
}

terraform {

  backend "s3" {
    bucket  = "bootcamp32-prod-1"
    region  = "us-west-2"
    key     = "test/terraform.tfstate"
    encrypt = true
  }
}

