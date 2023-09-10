locals {
    arr = ["host1", "host2"]
}

provider "aws" {

region = "ap-south-1"
}

resource "aws_instance" "app-dev" {
  ami = ami-06f621d90fa29f6d0
  instance_type = "t2.micro"

}
