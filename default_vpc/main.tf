resource "aws_default_vpc" "default" {
  provider = "aws.given"
}

resource "aws_default_network_acl" "default" {
  provider               = "aws.given"
  default_network_acl_id = aws_default_vpc.default.default_network_acl_id
}
