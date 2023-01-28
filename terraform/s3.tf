resource "aws_s3_bucket" "Temp_bucket" {
  bucket = "sam-14051991"
  acl = "private"
}