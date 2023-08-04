resource "aws_instance" "hello-world" {

 ami = "ami-04823729c75214919" 
 instance_type = "t2.micro"
 vpc_security_group_ids = ["${aws_security_group.webserver_sg.id}"]
 key_name = "terraform-key"
 tags = {
	 Name = "Asia Instance"
 }

}
