module "acm" {
  source                                      = "terraform-aws-modules/acm/aws"
  version                                     = "3.2.1"
  validate_certificate                        = var.validate_certificate
  domain_name                                 = var.domain_name
  zone_id                                     = var.zone_id
  tags                                        = var.tags
  validation_method                           = var.validation_method
  dns_ttl                                     = var.dns_ttl
  create_certificate                          = var.create_certificate
  validation_allow_overwrite_records          = var.validation_allow_overwrite_records
  wait_for_validation                         = var.wait_for_validation
  certificate_transparency_logging_preference = var.certificate_transparency_logging_preference
  subject_alternative_names                   = var.subject_alternative_names
}
