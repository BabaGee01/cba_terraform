variable "region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0fa3603ea544e5bf9"
}

variable "vpc_id" {
  default = ""
}

variable "key_name" {
  default = "cba-key01"
}