module "cloudfront_trust_store" {
  source          = "terraform-aws-modules/cloudfront/aws//modules/trust_store"
  version         = "6.7.0"
  ca_cert_version = var.ca_cert_version
  tags            = var.tags
  create          = var.create
  name            = var.name
  ca_cert_bucket  = var.ca_cert_bucket
  ca_cert_key     = var.ca_cert_key
  ca_cert_region  = var.ca_cert_region
}
