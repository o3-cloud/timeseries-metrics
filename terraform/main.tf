provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "o3cloud-tf-state"
    key="terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}