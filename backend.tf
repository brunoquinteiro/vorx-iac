terraform {
  backend "s3" {
    bucket = "vorx-iac-brunoquinteiro"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}