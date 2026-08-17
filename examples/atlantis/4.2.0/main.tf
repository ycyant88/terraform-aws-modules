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

module "atlantis" {
  source                   = "terraform-aws-modules/atlantis/aws"
  version                  = "4.2.0"
  alb                      = var.alb
  alb_https_default_action = var.alb_https_default_action
  alb_security_group_id    = var.alb_security_group_id
  alb_subnets              = var.alb_subnets
  alb_target_group_arn     = var.alb_target_group_arn
  atlantis                 = var.atlantis
  atlantis_gid             = var.atlantis_gid
  atlantis_uid             = var.atlantis_uid
  certificate_arn          = var.certificate_arn
  certificate_domain_name  = var.certificate_domain_name
  cluster                  = var.cluster
  cluster_arn              = var.cluster_arn
  create                   = var.create
  create_alb               = var.create_alb
  create_certificate       = var.create_certificate
  create_cluster           = var.create_cluster
  create_route53_records   = var.create_route53_records
  efs                      = var.efs
  enable_efs               = var.enable_efs
  name                     = var.name
  route53_record_name      = var.route53_record_name
  route53_zone_id          = var.route53_zone_id
  service                  = var.service
  service_subnets          = var.service_subnets
  tags                     = var.tags
  validate_certificate     = var.validate_certificate
  vpc_id                   = var.vpc_id
}
