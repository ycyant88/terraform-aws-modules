terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.region
}

module "sns" {
  source           = "terraform-aws-modules/sns/aws"
  version          = "1.0.0"
  create_sns_topic = var.create_sns_topic
  sns_topic_name   = var.sns_topic_name
}
