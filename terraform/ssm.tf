
resource "aws_ssm_parameter" "foo" {
  name  = "/acctId"
  type  = "String"
  value = "${data.aws_caller_identity.current.account_id}"
}