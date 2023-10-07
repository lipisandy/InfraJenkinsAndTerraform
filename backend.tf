terraform {
  backend "s3" {
    bucket = "hashtek-terraform-state-bucket1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "hashtekTerraformstateLock"
  }
}
