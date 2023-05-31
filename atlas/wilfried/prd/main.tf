provider "aws" {
    region = "eu-central-1"
  
}

data "aws_s3_bucket" "selected" {
  bucket = "dev-zepz-payin-tfstate"
}