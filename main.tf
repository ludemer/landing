provider "aws" {
  profile    = "default"
  region     = "us-west-1"
}


terraform {
  #backend "remote" {
   # organization = "hashicorp-v2"
  #}

  required_providers {
    github = {
      source  = "integrations/github"
      version = "5.42.0"
    }
  }

  #required_version = ">= 0.13.5"
}

provider "github" {
  owner = "hashicorp"
}
