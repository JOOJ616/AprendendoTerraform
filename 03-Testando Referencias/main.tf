provider "aws" {
  //us-east-1
  region  = var.aws_proveder
  profile = var.profile
}

resource "aws_instance" "web" {
  ami           = var.aws_ami
  instance_type = var.aws_instance

  tags = var.tags
}