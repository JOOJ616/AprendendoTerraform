resource "aws_s3_bucket" "this" {
  bucket = "${random_pet.bucket.id}-${var.Environment}"

  tags = local.common_tags
}
