provider "aws" {
  region = "us-east-1"
  profile = "jooj"
}
resource "aws_instance" "web" {
  ami           = "ami-0dbc3d7bc646e8516"
  instance_type = "t2.micro"

  tags = {
    Name = "My bucker"
     
  }
}