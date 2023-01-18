resource "aws_instance" "MyInstance" {
  ami           = "ami-06878d265978313ca"
  instance_type = "t2.micro"
  key_name      = "newbabu"
  
  tags = {
    Name = "Terraform_Docker"
  }
}
