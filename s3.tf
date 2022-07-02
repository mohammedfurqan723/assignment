provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my-s3-bucket" {
  bucket_prefix = s3-assignment
  acl = private
  
   versioning {
    enabled = true
  }
  
}