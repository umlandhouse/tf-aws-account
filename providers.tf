locals {
  aws-regions = [
    "eu-north-1",
    "ap-south-1",
    "eu-west-3",
    "us-east-2",
    "eu-west-1",
    "eu-central-1",
    "sa-east-1",
    "us-east-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "eu-west-2",
    "ap-northeast-1",
    "us-west-2",
    "us-west-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
  ]
}

provider "aws" {
  alias               = "eu-north-1"
  region              = local.aws-regions[0]
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "ap-south-1"
  region              = "ap-south-1"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "eu-west-3"
  region              = "eu-west-3"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "us-east-2"
  region              = "us-east-2"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "eu-west-1"
  region              = "eu-west-1"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "eu-central-1"
  region              = "eu-central-1"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "sa-east-1"
  region              = "sa-east-1"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "us-east-1"
  region              = "us-east-1"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "ap-northeast-2"
  region              = "ap-northeast-2"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "ap-northeast-3"
  region              = "ap-northeast-3"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "eu-west-2"
  region              = "eu-west-2"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "ap-northeast-1"
  region              = "ap-northeast-1"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "us-west-2"
  region              = "us-west-2"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "us-west-1"
  region              = "us-west-1"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "ap-southeast-1"
  region              = "ap-southeast-1"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "ap-southeast-2"
  region              = "ap-southeast-2"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}

provider "aws" {
  alias               = "ca-central-1"
  region              = "ca-central-1"
  access_key          = var.aws["access_key"]
  secret_key          = var.aws["secret_key"]
  allowed_account_ids = [var.aws["allowed_account_ids"]]
}
