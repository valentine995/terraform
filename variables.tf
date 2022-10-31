variable "region" {
  type = string
  default = "us-east-1"
}

  variable "ami" {
  type = string
  default = "ami-0c4e4b4eb2e11d1d4"
  }

 variable "instance_type" {
  type = string
  default = "t2.micro"
 }

  variable "keypair" {
  type = string
  default = "testkey"
 }