resource "aws_s3_bucket_versioning" "my-s3-bucket-versioning" {
  bucket = aws_s3_bucket.my-s3-bucket.id
 acl = var.acl
  
   versioning {
    enabled = true
  }
  
  tags = var.tags
}
