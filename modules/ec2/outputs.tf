output "ec2_id_test" {
  value = "${aws_instance.ec2_test.id}"
}
output "ec2_public_ip" {
  value = "${aws_instance.ec2_test.public_id}"
}
