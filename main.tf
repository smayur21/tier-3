terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.70.0"
    }
  }
}

provider "aws" {    
  region = us-east-1
}
resource "aws_instance" "myserver" {
  ami = "ami-0866a3c8686eaeeba"
  instance_type = "t2.micro"

  tags = {
    OS = "ubuntu"
    creator = "Terraform"
  }
}