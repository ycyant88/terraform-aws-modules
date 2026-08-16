module "acm" {
  source                             = "terraform-aws-modules/acm/aws"
  version                            = "2.3.0"
  validation_method                  = var.validation_method
  tags                               = var.tags
  create_certificate                 = var.create_certificate
  validate_certificate               = var.validate_certificate
  subject_alternative_names          = var.subject_alternative_names
  zone_id                            = var.zone_id
  validation_allow_overwrite_records = var.validation_allow_overwrite_records
  wait_for_validation                = var.wait_for_validation
  domain_name                        = var.domain_name
}
