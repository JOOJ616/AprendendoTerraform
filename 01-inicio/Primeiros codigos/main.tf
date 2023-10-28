provider "aws" {

  region  = "us-east-1"
  profile = "jooj"

}

resource "aws_s3_bucket" "my-teste-bucket" {
  bucket = "my-tf-test-bucket16515615616515646545645"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = "JOOJ"
    UpdateAt    = "2023-01-18"
  }
}