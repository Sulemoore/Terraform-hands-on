## Outputs the Instance public IP

output "public_ip" {
    value = "${aws_instance.hello-world.public_ip}"
}
