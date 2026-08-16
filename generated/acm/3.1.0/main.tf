module "acm" {
  source                                      = "terraform-aws-modules/acm/aws"
  version                                     = "3.1.0"
  dns_ttl                                     = var.dns_ttl
  validate_certificate                        = var.validate_certificate
  wait_for_validation                         = var.wait_for_validation
  subject_alternative_names                   = var.subject_alternative_names
  zone_id                                     = var.zone_id
  validation_method                           = var.validation_method
  tags                                        = var.tags
  create_certificate                          = var.create_certificate
  validation_allow_overwrite_records          = var.validation_allow_overwrite_records
  certificate_transparency_logging_preference = var.certificate_transparency_logging_preference
  domain_name                                 = var.domain_name
}
