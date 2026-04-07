# Task1/storage: створює S3 bucket, який використовується в інфраструктурі.
resource "aws_s3_bucket" "main" {
  bucket_prefix = "${var.bucket_name}-"

  tags = {
    Name = "Ivashchuk-bucket-s3-1"
  }
}