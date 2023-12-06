terraform {
  backend "s3" {
    bucket = "test-terrat-credibank"
    key    = "default-infrastructure.tfstate"
    region = "us-west-1"
  }
}
