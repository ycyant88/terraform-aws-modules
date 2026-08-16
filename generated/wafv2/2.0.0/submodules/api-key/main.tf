module "wafv2_api-key" {
  source        = "terraform-aws-modules/wafv2/aws//modules/api-key"
  version       = "2.0.0"
  create        = var.create
  putin_khuylo  = var.putin_khuylo
  scope         = var.scope
  token_domains = var.token_domains
}
