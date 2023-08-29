variable "region" {
  default = "us-east-1"
}

variable "http_port" {
  default = 80
}

variable "ssh_port" {
  default = 22
}

variable "my_system" {
  default = "72.179.150.24/32"
}

variable "ami" {
  default = "ami-09988af04120b3591"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "azs" {
  default = [ "us-east-1a", "us-east-1b", "us-east-1c"]
} 