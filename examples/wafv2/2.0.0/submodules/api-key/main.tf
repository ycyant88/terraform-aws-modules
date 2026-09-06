module "wafv2" {
  source        = "terraform-aws-modules/wafv2/aws"
  version       = "2.0.0"
  create        = var.create
  putin_khuylo  = var.putin_khuylo
  scope         = var.scope
  token_domains = var.token_domains
}
