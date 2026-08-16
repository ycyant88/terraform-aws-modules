module "acm" {
  source                                      = "terraform-aws-modules/acm/aws"
  version                                     = "3.0.0"
  validation_allow_overwrite_records          = var.validation_allow_overwrite_records
  dns_ttl                                     = var.dns_ttl
  domain_name                                 = var.domain_name
  subject_alternative_names                   = var.subject_alternative_names
  validation_method                           = var.validation_method
  zone_id                                     = var.zone_id
  create_certificate                          = var.create_certificate
  validate_certificate                        = var.validate_certificate
  wait_for_validation                         = var.wait_for_validation
  certificate_transparency_logging_preference = var.certificate_transparency_logging_preference
  tags                                        = var.tags
}
