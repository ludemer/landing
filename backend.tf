terraform {
  backend "s3" {
    bucket = "test-terrat-credibank1"
    key    = "default1-infrastructure.tfstate"
    region = "us-west-1"
  }
} 
