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
  source                                           = "terraform-aws-modules/atlantis/aws"
  version                                          = "2.2.0"
  acm_certificate_domain_name                      = var.acm_certificate_domain_name
  alb_ingress_cidr_blocks                          = var.alb_ingress_cidr_blocks
  alb_log_bucket_name                              = var.alb_log_bucket_name
  alb_log_location_prefix                          = var.alb_log_location_prefix
  alb_logging_enabled                              = var.alb_logging_enabled
  allow_repo_config                                = var.allow_repo_config
  atlantis_allowed_repo_names                      = var.atlantis_allowed_repo_names
  atlantis_bitbucket_user                          = var.atlantis_bitbucket_user
  atlantis_bitbucket_user_token                    = var.atlantis_bitbucket_user_token
  atlantis_bitbucket_user_token_ssm_parameter_name = var.atlantis_bitbucket_user_token_ssm_parameter_name
  atlantis_github_user                             = var.atlantis_github_user
  atlantis_github_user_token                       = var.atlantis_github_user_token
  atlantis_github_user_token_ssm_parameter_name    = var.atlantis_github_user_token_ssm_parameter_name
  atlantis_gitlab_hostname                         = var.atlantis_gitlab_hostname
  atlantis_gitlab_user                             = var.atlantis_gitlab_user
  atlantis_gitlab_user_token                       = var.atlantis_gitlab_user_token
  atlantis_gitlab_user_token_ssm_parameter_name    = var.atlantis_gitlab_user_token_ssm_parameter_name
  atlantis_image                                   = var.atlantis_image
  atlantis_port                                    = var.atlantis_port
  atlantis_repo_whitelist                          = var.atlantis_repo_whitelist
  atlantis_version                                 = var.atlantis_version
  azs                                              = var.azs
  certificate_arn                                  = var.certificate_arn
  cidr                                             = var.cidr
  cloudwatch_log_retention_in_days                 = var.cloudwatch_log_retention_in_days
  container_memory_reservation                     = var.container_memory_reservation
  create_route53_record                            = var.create_route53_record
  custom_container_definitions                     = var.custom_container_definitions
  custom_environment_secrets                       = var.custom_environment_secrets
  custom_environment_variables                     = var.custom_environment_variables
  ecs_service_assign_public_ip                     = var.ecs_service_assign_public_ip
  ecs_service_deployment_maximum_percent           = var.ecs_service_deployment_maximum_percent
  ecs_service_deployment_minimum_healthy_percent   = var.ecs_service_deployment_minimum_healthy_percent
  ecs_service_desired_count                        = var.ecs_service_desired_count
  ecs_task_cpu                                     = var.ecs_task_cpu
  ecs_task_memory                                  = var.ecs_task_memory
  name                                             = var.name
  policies_arn                                     = var.policies_arn
  private_subnet_ids                               = var.private_subnet_ids
  private_subnets                                  = var.private_subnets
  public_subnet_ids                                = var.public_subnet_ids
  public_subnets                                   = var.public_subnets
  route53_zone_name                                = var.route53_zone_name
  security_group_ids                               = var.security_group_ids
  ssm_kms_key_arn                                  = var.ssm_kms_key_arn
  tags                                             = var.tags
  vpc_id                                           = var.vpc_id
  webhook_ssm_parameter_name                       = var.webhook_ssm_parameter_name
}
