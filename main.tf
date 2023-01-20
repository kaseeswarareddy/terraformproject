provider "aws" {
region = "us-west-1"
}

resource "aws_instance" "one" {
ami = "ami-00d8a762cb0c50254"
instance_type = "t2.medium"
tags = {
Name = "terra"
}
}
