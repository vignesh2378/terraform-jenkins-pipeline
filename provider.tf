terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
    provider "aws" {
  region     = "us-south-1"
  access_key = ""
  secret_key = ""
}
