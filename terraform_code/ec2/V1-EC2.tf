provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-0d13e3e640877b0b9"
    instance_type = "t2.micro"
    key_name = "Mumbai-KP"
}
