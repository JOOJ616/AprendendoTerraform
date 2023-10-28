variable "aws_proveder" {
  type        = string
  description = "(optional) describe your variable"
  default     = "us-east-1"
}

variable "tags" {
  type        = map(string)
  description = ""
  default = {
    "name"      = "myFirstbuvketii"
    Environment = "Dev"
    Dev         = "joojman"
    Daydate     = "25/10"
  }
}

variable "aws_ami" {
  type        = string
  description = "value"
  default     = "ami-0dbc3d7bc646e8516"
}
variable "aws_instance" {
  type        = string
  description = "value"
  default     = "t2.micro"

}
variable "profile" {
  type    = string
  default = "jooj"
}