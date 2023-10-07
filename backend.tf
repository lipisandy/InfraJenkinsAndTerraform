terraform {
  backend "s3" {
    bucket = "hashtek-terraform-state-bucket1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtekTerraformStateLock"
  }
}
