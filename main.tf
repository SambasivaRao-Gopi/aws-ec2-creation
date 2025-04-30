
provider "aws" {
    region = "us-east-2"
}
resource "aws_instance" "myec2" {
  ami = "ami-04f167a56786e4b09"
  instance_type = "t2.micro"
  key_name = "mykeypair_useast2"


  tags = {
    Name = "TF-EC2"
  }
}