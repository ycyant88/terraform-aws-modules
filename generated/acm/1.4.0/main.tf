module "acm" {
  source                             = "terraform-aws-modules/acm/aws"
  version                            = "1.4.0"
  validate_certificate               = var.validate_certificate
  validation_allow_overwrite_records = var.validation_allow_overwrite_records
  domain_name                        = var.domain_name
  subject_alternative_names          = var.subject_alternative_names
  zone_id                            = var.zone_id
  create_certificate                 = var.create_certificate
  validation_method                  = var.validation_method
  tags                               = var.tags
  wait_for_validation                = var.wait_for_validation
}
