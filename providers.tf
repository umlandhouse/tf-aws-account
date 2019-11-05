provider "aws" {
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  region              = var.aws["region"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}
