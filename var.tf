variable "ami" {
    type = string
    default = "ami-04b4f1a9cf54c11d0"
}
variable "instance_type" {
    type = string
    default = "t2.micro"
}
variable "region" {
    type = string
    default = "us-east-1"
