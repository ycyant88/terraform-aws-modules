module "acm" {
  source                                      = "terraform-aws-modules/acm/aws"
  version                                     = "3.4.0"
  validation_record_fqdns                     = var.validation_record_fqdns
  tags                                        = var.tags
  validation_method                           = var.validation_method
  subject_alternative_names                   = var.subject_alternative_names
  dns_ttl                                     = var.dns_ttl
  putin_khuylo                                = var.putin_khuylo
  wait_for_validation                         = var.wait_for_validation
  certificate_transparency_logging_preference = var.certificate_transparency_logging_preference
  domain_name                                 = var.domain_name
  validation_allow_overwrite_records          = var.validation_allow_overwrite_records
  validate_certificate                        = var.validate_certificate
  create_route53_records                      = var.create_route53_records
  zone_id                                     = var.zone_id
  create_certificate                          = var.create_certificate
}
