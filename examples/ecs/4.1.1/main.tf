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

module "ecs" {
  source                                = "terraform-aws-modules/ecs/aws"
  version                               = "4.1.1"
  autoscaling_capacity_providers        = var.autoscaling_capacity_providers
  cluster_configuration                 = var.cluster_configuration
  cluster_name                          = var.cluster_name
  cluster_settings                      = var.cluster_settings
  create                                = var.create
  default_capacity_provider_use_fargate = var.default_capacity_provider_use_fargate
  fargate_capacity_providers            = var.fargate_capacity_providers
  tags                                  = var.tags
}
