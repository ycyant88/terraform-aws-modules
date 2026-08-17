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

module "solutions_cloudwatch-log-retention-manager" {
  source                            = "terraform-aws-modules/solutions/aws//modules/cloudwatch-log-retention-manager"
  version                           = "1.2.0"
  cloudwatch_logs_retention_in_days = var.cloudwatch_logs_retention_in_days
  create                            = var.create
  create_package                    = var.create_package
  description                       = var.description
  environment_variables             = var.environment_variables
  eventbridge_role_name             = var.eventbridge_role_name
  eventbridge_tags                  = var.eventbridge_tags
  lambda_tags                       = var.lambda_tags
  memory_size                       = var.memory_size
  name                              = var.name
  putin_khuylo                      = var.putin_khuylo
  role_arn                          = var.role_arn
  runtime                           = var.runtime
  schedule_expression               = var.schedule_expression
  source_path                       = var.source_path
  tags                              = var.tags
  timeout                           = var.timeout
}
