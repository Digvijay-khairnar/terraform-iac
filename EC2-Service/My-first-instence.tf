provider "aws" {
  region = "eu-north-1"
  access_key = "<access_key_id>"
  secret_key = "<secret_key_id>"
}

resource "aws_instance" "my_instanc" {
  ami = "ami-0aba19e56f3eaec05"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0fe6f1b38c904ff64"]
}