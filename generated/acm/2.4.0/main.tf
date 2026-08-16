module "acm" {
  source                             = "terraform-aws-modules/acm/aws"
  version                            = "2.4.0"
  validate_certificate               = var.validate_certificate
  domain_name                        = var.domain_name
  zone_id                            = var.zone_id
  create_certificate                 = var.create_certificate
  validation_allow_overwrite_records = var.validation_allow_overwrite_records
  wait_for_validation                = var.wait_for_validation
  subject_alternative_names          = var.subject_alternative_names
  validation_method                  = var.validation_method
  tags                               = var.tags
}
