# Create an S3 Bucket
resource "aws_s3_bucket" "five_example" {
  bucket = "swiggy-bucket-tdgdfderraformraja56377386"

  # Enable versioning
  versioning {
    
    enabled = true
  }
}

