resource "aws_instance" "ec2" {
    ami = "ami-06878d265978313ca"
    instance_type = "t2.micro"
    key_name= "newbabu"
}

