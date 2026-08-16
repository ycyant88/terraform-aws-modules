module "acm" {
  source                                      = "terraform-aws-modules/acm/aws"
  version                                     = "2.14.0"
  validate_certificate                        = var.validate_certificate
  validation_allow_overwrite_records          = var.validation_allow_overwrite_records
  wait_for_validation                         = var.wait_for_validation
  domain_name                                 = var.domain_name
  tags                                        = var.tags
  create_certificate                          = var.create_certificate
  subject_alternative_names                   = var.subject_alternative_names
  validation_method                           = var.validation_method
  zone_id                                     = var.zone_id
  dns_ttl                                     = var.dns_ttl
  certificate_transparency_logging_preference = var.certificate_transparency_logging_preference
}
