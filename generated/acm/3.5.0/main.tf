module "acm" {
  source                                      = "terraform-aws-modules/acm/aws"
  version                                     = "3.5.0"
  validate_certificate                        = var.validate_certificate
  wait_for_validation                         = var.wait_for_validation
  validation_allow_overwrite_records          = var.validation_allow_overwrite_records
  domain_name                                 = var.domain_name
  subject_alternative_names                   = var.subject_alternative_names
  validation_method                           = var.validation_method
  create_route53_records                      = var.create_route53_records
  dns_ttl                                     = var.dns_ttl
  putin_khuylo                                = var.putin_khuylo
  validation_record_fqdns                     = var.validation_record_fqdns
  create_certificate                          = var.create_certificate
  certificate_transparency_logging_preference = var.certificate_transparency_logging_preference
  zone_id                                     = var.zone_id
  tags                                        = var.tags
}
