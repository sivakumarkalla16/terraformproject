provider "aws" {
region = "ap-south-1"
access_key = "AKIARU5W5FX3OJQKGH7X"
secret_key = "JJPj1iG7d8oPbD3z4wKqZ4+xpF+eMEMr4ZCRHmet"
}

resource "aws_instance" "ec2_example" {
  ami                    = "ami-0d81306eddc614a45"
  instance_type          = var.instance_type
  tags = {
    Name = "Terraform EC2"
  }
}
