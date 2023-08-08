#Create S3 Backend
resource "aws_s3_bucket" "mybucketstate" {
  bucket = "s3statebackendneil123"
  versioning {
    enabled = true
  }

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }

}
