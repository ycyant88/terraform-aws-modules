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
  source             = "terraform-aws-modules/ecs/aws"
  version            = "2.4.0"
  container_insights = var.container_insights
  create_ecs         = var.create_ecs
  name               = var.name
  tags               = var.tags
}
