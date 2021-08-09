provider "aws" {
  profile = "default"
  region = "ap-northeast-2"
}

resource "aws_instance" "my_instance" {
  ami = "ami-05f375b54be4ab849"
  instance_type = "t3.micro"

  tags = {
    Name = "MyInstance"
  }
}
