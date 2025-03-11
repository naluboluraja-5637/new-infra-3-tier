# Create an S3 Bucket
resource "aws_s3_bucket" "five" {
  bucket = "swiggy-bucket-terraformraja56377386"

  # Enable versioning
  versioning {
    enabled = true
  }
}

