provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "web_server" {
  ami           = "ami-07e9bf120e5c9ff84"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-web_server"
  }
}
