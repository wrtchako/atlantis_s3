provider "aws" {
    region = "eu-central-1"
  
}

resource "aws_s3_bucket" "name" {
    bucket = "atlantis-2023-test234"
  
}

resource "null_resource" "example" {}
resource "null_resource" "ebanflang" {
  
}



