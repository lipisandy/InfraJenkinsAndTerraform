resource "aws_s3_bucket_versioning" "my-s3-bucket-versioning" {
  bucket = "your-bucket-name"
 acl = var.acl
  
   versioning {
    enabled = true
  }
  
  tags = var.tags
}
