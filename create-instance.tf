resource "aws_instance" "MyInstance" {
  ami           = "ami-06878d265978313ca"
  instance_type = "t2.small"
  key_name      = "newbabu"
  
  tags = {
    Name = "Terra_Docker"
  }
}
