resource "aws_instance" "MyInstance" {
  ami           = "ami-0b93ce03dcbcb10f6"
  instance_type = "t2.micro"
  key_name      = "babukey"
  
  tags = {
    Name = "Terraform_Docker"
  }
}
