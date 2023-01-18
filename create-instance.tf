provider "aws" {
  region      =   "us-east-1"
 access_key  =   "${access_key}"
 secret_key  =   "${secret_key}"
}

resource "aws_instance" "ec2" {
  ami           = "ami-0b93ce03dcbcb10f6"
  instance_type = "t2.micro"
  key_name      = "newbabu"
  
  tags = {
    Name = "Terra_Docker"
  }
}
