terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "umland"

    workspaces {
      name = "tf-aws-account"
    }
  }
}
