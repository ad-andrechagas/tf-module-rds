resource "aws_s3_bucket" "this" {
  bucket = var.name
  policy = var.policy
  tags   = var.tags
}
