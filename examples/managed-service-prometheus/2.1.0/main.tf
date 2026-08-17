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

module "managed-service-prometheus" {
  source                   = "terraform-aws-modules/managed-service-prometheus/aws"
  version                  = "2.1.0"
  alert_manager_definition = var.alert_manager_definition
  create                   = var.create
  rule_group_namespaces    = var.rule_group_namespaces
  tags                     = var.tags
  workspace_alias          = var.workspace_alias
}
