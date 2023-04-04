provider "aws" {
  region = "REGION"
  access_key = "YOUR_ACCESS_KEY"
  secret_key = "YOUR_SECRET_KEY"
}

resource "aws_s3_bucket" "d"{
  bucket = "sadda"
  acl = "private"
  
  versioning {
	enabled = true
  }

}
