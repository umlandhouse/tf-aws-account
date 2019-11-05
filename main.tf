data "aws_vpc" "default" {
}

resource "aws_default_network_acl" "default" {
  default_network_acl_id = data.aws_vpc.default.id
}
