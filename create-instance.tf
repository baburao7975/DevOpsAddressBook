provider "aws" {
  region      =   "us-east-1"
 access_key  =   "AKIA4OVKFWLGEWN2G35T"
 secret_key  =   "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"
}

resource "aws_instance" "myinstance" {
  ami = "ami-0b93ce03dcbcb10f6"
  instance_type = "t2.micro"
  key_name= "newbabu"
  
  tags = {
    Name = "Terra_Docker"
  }
}
