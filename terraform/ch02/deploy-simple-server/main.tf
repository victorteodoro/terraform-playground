provider "aws" {
  region = "sa-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0477a95397a9154b3"
  instance_type = "t2.micro"

  tags = {
    Name = "Test EC2 instance with Amazon Linux 2"
  }
}
