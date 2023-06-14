provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "vm" {
  ami           = "ami-0c503d55a14d7a5f0"
  subnet_id     = "subnet-095d26e1ee8a3a8d2"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}