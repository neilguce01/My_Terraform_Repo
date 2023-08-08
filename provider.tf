terraform {
  backend "s3" {
    bucket = "s3statebackendneil123"
    key    = "global/mystatefile/terraform.tfstate"
    region = "us-east-1"
  }
}


provider "aws" {
  # Configuration options
}