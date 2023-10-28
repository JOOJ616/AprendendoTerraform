output "bucket_names" {
  value = aws_s3_bucket.this.bucket
}
output "bucket_arn" {
  value = aws_s3_bucket.this.arn
  description = "arn do meu bucket"
}
output "bucket_domain_name" {
  value = aws_s3_bucket.this.bucket_domain_name
  description = "nome de dominio do bucket"
}
