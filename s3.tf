resource "aws_s3_bucket_versioning" "my-s3-bucket-versioning" {
  bucket = aws_s3_bucket.my-s3-bucket.id
  
  versioning {
    enabled = true
  }
  
  acl    = var.acl
}
