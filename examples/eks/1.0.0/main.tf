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

module "eks" {
  source                    = "terraform-aws-modules/eks/aws"
  version                   = "1.0.0"
  cluster_name              = var.cluster_name
  cluster_security_group_id = var.cluster_security_group_id
  cluster_version           = var.cluster_version
  config_output_path        = var.config_output_path
  configure_kubectl_session = var.configure_kubectl_session
  subnets                   = var.subnets
  tags                      = var.tags
  vpc_id                    = var.vpc_id
  worker_groups             = var.worker_groups
  worker_security_group_id  = var.worker_security_group_id
  workers_group_defaults    = var.workers_group_defaults
}
