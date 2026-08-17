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
  source                       = "terraform-aws-modules/eks/aws"
  version                      = "0.2.0"
  additional_userdata          = var.additional_userdata
  cluster_ingress_cidrs        = var.cluster_ingress_cidrs
  cluster_name                 = var.cluster_name
  cluster_version              = var.cluster_version
  config_output_path           = var.config_output_path
  configure_kubectl_session    = var.configure_kubectl_session
  ebs_optimized_workers        = var.ebs_optimized_workers
  subnets                      = var.subnets
  tags                         = var.tags
  vpc_id                       = var.vpc_id
  workers_ami_id               = var.workers_ami_id
  workers_asg_desired_capacity = var.workers_asg_desired_capacity
  workers_asg_max_size         = var.workers_asg_max_size
  workers_asg_min_size         = var.workers_asg_min_size
  workers_instance_type        = var.workers_instance_type
}
