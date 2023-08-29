output "public_ip" {
    value = [ "${aws_autoscaling_group.my_asg.arn}"]
}