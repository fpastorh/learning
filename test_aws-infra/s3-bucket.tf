resource "aws_s3_bucket" "app_bucket" {
  bucket = "bucket-${random_id.app_id.hex}-${var.app_name}"

}
