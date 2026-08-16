module "acm" {
  source                    = "terraform-aws-modules/acm/aws"
  version                   = "1.0.0"
  create_certificate        = var.create_certificate
  domain_name               = var.domain_name
  subject_alternative_names = var.subject_alternative_names
  tags                      = var.tags
  validate_certificate      = var.validate_certificate
  validation_method         = var.validation_method
  wait_for_validation       = var.wait_for_validation
  zone_id                   = var.zone_id
}
