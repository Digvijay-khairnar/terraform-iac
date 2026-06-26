provider "aws" {
    region = "eu-north-1"
}

resource "aws_s3_bucket" "s3_bucket" {
    bucket = "terraformbucketnewbucjer"

    tags = {
        name = "my_terraform"
            Enviroment = "dev"
        }
  
}