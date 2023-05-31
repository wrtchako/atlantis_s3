provider "aws" {
    region = "eu-central-1"
  
}

data "aws_s3_bucket" "selected" {
  bucket = "atlantis-2023-test2"
}