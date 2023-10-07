resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "your-bucket-name"
  
  versioning {
    enabled = true
  }
  
  acl    = var.acl
}
