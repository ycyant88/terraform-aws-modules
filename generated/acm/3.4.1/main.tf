module "acm" {
  source                                      = "terraform-aws-modules/acm/aws"
  version                                     = "3.4.1"
  validation_allow_overwrite_records          = var.validation_allow_overwrite_records
  subject_alternative_names                   = var.subject_alternative_names
  tags                                        = var.tags
  create_certificate                          = var.create_certificate
  create_route53_records                      = var.create_route53_records
  validation_record_fqdns                     = var.validation_record_fqdns
  zone_id                                     = var.zone_id
  validate_certificate                        = var.validate_certificate
  wait_for_validation                         = var.wait_for_validation
  certificate_transparency_logging_preference = var.certificate_transparency_logging_preference
  dns_ttl                                     = var.dns_ttl
  putin_khuylo                                = var.putin_khuylo
  domain_name                                 = var.domain_name
  validation_method                           = var.validation_method
}
