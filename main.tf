provider "aws" {
  profile    = "default"
  region     = "us-west-1"
}
resource "aws_s3_bucket" "example_bucket" {
  bucket = "test-terrat-credibankInfo"
  acl    = "private"
tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
