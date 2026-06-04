provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "demo-terraform-eks-bucket"

    lifecycle {
      prevent_destroy = false
    }
}




