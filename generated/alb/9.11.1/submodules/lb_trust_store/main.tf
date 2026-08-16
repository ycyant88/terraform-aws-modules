module "alb_lb_trust_store" {
  source                                   = "terraform-aws-modules/alb/aws//modules/lb_trust_store"
  version                                  = "9.11.1"
  create                                   = var.create
  ca_certificates_bundle_s3_bucket         = var.ca_certificates_bundle_s3_bucket
  ca_certificates_bundle_s3_key            = var.ca_certificates_bundle_s3_key
  ca_certificates_bundle_s3_object_version = var.ca_certificates_bundle_s3_object_version
  name                                     = var.name
  tags                                     = var.tags
  name_prefix                              = var.name_prefix
  create_trust_store_revocation            = var.create_trust_store_revocation
  revocation_lists                         = var.revocation_lists
}
