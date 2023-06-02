resource "aws_s3_bucket" "mys3" {
  bucket = "teras3bucket"

  tags = {
    Name        = "terrabucket"
    Environment = "Dev"
  }
}
