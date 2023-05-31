provider "aws" {
    region = "eu-central-1"
  
}

resource "aws_s3_bucket" "name" {
    bucket = "atlantis-2023-test-dev"
    tags = {
        Name = "atlantistest"
    }
  
}

resource "null_resource" "yaounde" {}
resource "null_resource" "wilfried" {
  
}



