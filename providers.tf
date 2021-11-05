terraform {
  required_providers {
    awscc = {
      source = "hashicorp/awscc"
      version = "0.4.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}