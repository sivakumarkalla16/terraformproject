provider "aws" {
region = "ap-south-1"
access_key = "AKIATTAU7W3M74WQ2CRB"
secret_key = "V/nOliSidARl+YAfCb3oX4D8L+9bqduM/UGnhgMc"
}

resource "aws_instance" "ec2_example" {
  ami                    = "ami-0cca134ec43cf708f"
  instance_type          = "t2.micro"
  tags = {
    Name = "Terraform EC2"
  }
}

