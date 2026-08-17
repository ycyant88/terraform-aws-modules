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

module "iam_iam-group-with-policies" {
  source                                 = "terraform-aws-modules/iam/aws//modules/iam-group-with-policies"
  version                                = "3.11.0"
  attach_iam_self_management_policy      = var.attach_iam_self_management_policy
  aws_account_id                         = var.aws_account_id
  create_group                           = var.create_group
  custom_group_policies                  = var.custom_group_policies
  custom_group_policy_arns               = var.custom_group_policy_arns
  group_users                            = var.group_users
  iam_self_management_policy_name_prefix = var.iam_self_management_policy_name_prefix
  name                                   = var.name
}
