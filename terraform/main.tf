terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "portfolio-server" {
  
  ami = "ami-019715e0d74f695be"
  instance_type = var.instance_type
  key_name = var.key_name
  tags = {
    Name = "Portfolio Server"
  }

}