terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.70"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "sa-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0dd4533969f10e249"
  instance_type = "t2.micro"
}
