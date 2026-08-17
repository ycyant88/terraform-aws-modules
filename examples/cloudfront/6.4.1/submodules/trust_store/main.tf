module "cloudfront_trust_store" {
  source          = "terraform-aws-modules/cloudfront/aws//modules/trust_store"
  version         = "6.4.1"
  ca_cert_bucket  = var.ca_cert_bucket
  ca_cert_key     = var.ca_cert_key
  ca_cert_region  = var.ca_cert_region
  ca_cert_version = var.ca_cert_version
  create          = var.create
  name            = var.name
  tags            = var.tags
}
