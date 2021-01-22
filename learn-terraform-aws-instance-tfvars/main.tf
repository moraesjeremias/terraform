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
  region  = var.region
}

resource "aws_instance" "EC2_terraform_test_instance" {
  ami           = var.ami[var.region]
  instance_type = "t2.micro"

  tags = {
    "Name" = "My_Terraform_EC2"
  }
}

output "ami" {
  value = aws_instance.EC2_terraform_test_instance.ami
}