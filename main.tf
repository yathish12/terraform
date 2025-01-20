provider "aws" {
    region = var.region
    access_key = "AKIA6ODU32WASKYFAZEO"
    secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = var.ami
    instance_type = var.instance_type
}
variable "ami" {}
variable "instance_type" {}
variable "region" {}
