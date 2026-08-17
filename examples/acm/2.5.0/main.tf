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

module "acm" {
  source                             = "terraform-aws-modules/acm/aws"
  version                            = "2.5.0"
  create_certificate                 = var.create_certificate
  domain_name                        = var.domain_name
  subject_alternative_names          = var.subject_alternative_names
  tags                               = var.tags
  validate_certificate               = var.validate_certificate
  validation_allow_overwrite_records = var.validation_allow_overwrite_records
  validation_method                  = var.validation_method
  wait_for_validation                = var.wait_for_validation
  zone_id                            = var.zone_id
}
