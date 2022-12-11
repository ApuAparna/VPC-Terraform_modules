terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.45.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "xxxxxxxxxxxxxxxxx"
  secret_key = "yyyyyyyyyyyyyyyyy"
}
