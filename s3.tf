# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-bucket-terraform-nrs5637"

  # Enable versioning
  versioning {
    enabled = true
  }
}

