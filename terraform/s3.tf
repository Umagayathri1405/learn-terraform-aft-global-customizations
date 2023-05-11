data "aws_caller_identity" "current" {}


resource "aws_s3_bucket" "Temp_bucket" {
  bucket = "aft-devacct-${data.aws_caller_identity.current.account_id}"
  acl = "private"
}