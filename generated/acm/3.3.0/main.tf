module "acm" {
  source                                      = "terraform-aws-modules/acm/aws"
  version                                     = "3.3.0"
  wait_for_validation                         = var.wait_for_validation
  domain_name                                 = var.domain_name
  subject_alternative_names                   = var.subject_alternative_names
  validation_method                           = var.validation_method
  create_route53_records                      = var.create_route53_records
  tags                                        = var.tags
  validate_certificate                        = var.validate_certificate
  validation_allow_overwrite_records          = var.validation_allow_overwrite_records
  dns_ttl                                     = var.dns_ttl
  validation_record_fqdns                     = var.validation_record_fqdns
  zone_id                                     = var.zone_id
  create_certificate                          = var.create_certificate
  certificate_transparency_logging_preference = var.certificate_transparency_logging_preference
}
