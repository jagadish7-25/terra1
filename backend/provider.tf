terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.16.0"
    }
  }
  backend "s3" {
    bucket = "choco-jag-26"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}

provider "aws" {
  # Configuration options
}