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

module "lambda_docker-build" {
  source               = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version              = "2.18.0"
  create_ecr_repo      = var.create_ecr_repo
  docker_file_path     = var.docker_file_path
  ecr_repo             = var.ecr_repo
  ecr_repo_tags        = var.ecr_repo_tags
  image_tag            = var.image_tag
  image_tag_mutability = var.image_tag_mutability
  scan_on_push         = var.scan_on_push
  source_path          = var.source_path
}
