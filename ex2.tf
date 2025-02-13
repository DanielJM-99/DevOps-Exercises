resource "aws_s3_bucket" "my_s3_bucket" {
  bucket_prefix = "my-devops-bucket-"

  tags = {
    Name = "My bucket"
  }
}

output "s3_bucket_bucket_domain_name" {
  value = aws_s3_bucket.my_s3_bucket.bucket_domain_name
}