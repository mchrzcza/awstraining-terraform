resource "aws_s3_bucket" "remote_state" {
  bucket = var.name
}
