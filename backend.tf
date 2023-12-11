terraform {
  backend "s3" {
    bucket = "test-terrat-credibank1"
    key    = "default-infrastructure.tfstate"
    region = "us-west-1"
  }
} 
