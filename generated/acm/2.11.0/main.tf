module "acm" {
  source                                      = "terraform-aws-modules/acm/aws"
  version                                     = "2.11.0"
  validate_certificate                        = var.validate_certificate
  validation_allow_overwrite_records          = var.validation_allow_overwrite_records
  wait_for_validation                         = var.wait_for_validation
  validation_method                           = var.validation_method
  zone_id                                     = var.zone_id
  tags                                        = var.tags
  dns_ttl                                     = var.dns_ttl
  create_certificate                          = var.create_certificate
  certificate_transparency_logging_preference = var.certificate_transparency_logging_preference
  domain_name                                 = var.domain_name
  subject_alternative_names                   = var.subject_alternative_names
}
