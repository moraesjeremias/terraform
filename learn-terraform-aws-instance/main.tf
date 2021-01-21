terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.24.1"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "EC2_terraform_test_instance" {
  ami           = "ami-0be2609ba883822ec"
  instance_type = "t2.micro"
}