resource "aws_default_vpc" "default" {
}

resource "aws_default_network_acl" "default" {
  default_network_acl_id = aws_default_vpc.default.default_network_acl_id
}
