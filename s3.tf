resource "aws_s3_bucket" "my-s3-bucket" {
  bucket_prefix = var.bucket_prefix
  
  versioning {
    enabled = true
  }
  
  acl    = var.acl
}
