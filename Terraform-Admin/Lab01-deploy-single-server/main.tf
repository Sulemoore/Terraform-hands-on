provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "hello-world" {
    ami = "ami-09988af04120b3591"
    instance_type = "t2.micro"
    key_name = "terraform-key"
    tags = {
        Name = "Hello world"
    }
}