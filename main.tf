provider "aws" {
    region = "us-east-1"
    access_key = "AKIA6ODU32WARU2AMV5B"
    secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-04b4f1a9cf54c11d0"
    instance_type = "t2.micro"
}
