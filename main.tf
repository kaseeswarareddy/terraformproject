provider "aws" {
region = "us-west-1"
access_key = "AKIA5YMYAGZAOCFLLPN4"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-00d8a762cb0c50254"
instance_type = "t2.medium"
tags = {
Name = "terra"
}
}
