module "eu-north-1" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.eu-north-1"
  }
}

module "ap-south-1" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.ap-south-1"
  }
}

module "eu-west-3" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.eu-west-3"
  }
}

module "us-east-2" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.us-east-2"
  }
}

module "eu-west-1" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.eu-west-1"
  }
}

module "eu-central-1" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.eu-central-1"
  }
}

module "sa-east-1" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.sa-east-1"
  }
}

module "us-east-1" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.us-east-1"
  }
}

module "ap-northeast-2" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.ap-northeast-2"
  }
}

module "ap-northeast-3" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.ap-northeast-3"
  }
}

module "eu-west-2" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.eu-west-2"
  }
}

module "ap-northeast-1" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.ap-northeast-1"
  }
}

module "us-west-2" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.us-west-2"
  }
}

module "us-west-1" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.us-west-1"
  }
}

module "ap-southeast-1" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.ap-southeast-1"
  }
}

module "ap-southeast-2" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.ap-southeast-2"
  }
}

module "ca-central-1" {
  source = "./default-vpc"

  providers = {
    aws.given = "aws.ca-central-1"
  }
}
