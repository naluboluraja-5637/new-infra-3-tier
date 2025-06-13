# Create an S3 Bucket
resource "aws_s3_bucket" "five_examples" {
  bucket = "swiggy-bucket-nrsandnnr5737675"

  # Enable versioning
  versioning {
    
    enabled = true
  }
}

