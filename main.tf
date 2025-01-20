provider "aws" {
    region = "us-east-1"
    access_key = "AKIA6ODU32WASKYFAZEO"
    secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-04b4f1a9cf54c11d0"
    instance_type = "t2.micro"
}
