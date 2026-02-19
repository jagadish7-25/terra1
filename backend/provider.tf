terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.16.0"
    }
  }
  backend "s3" {
    bucket = "choco-jag-26"
    key    = "remote-state-lock"
    region = "us-east-1"
    use_lockfile = true
  }
}

provider "aws" {
  # Configuration options
}