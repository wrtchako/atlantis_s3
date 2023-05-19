provider "aws" {
    region = "eu-central-1"
  
}

resource "aws_s3_bucket" "name" {
    bucket = "atlantis-2023-test"
  
}

resource "null_resource" "example" {}


