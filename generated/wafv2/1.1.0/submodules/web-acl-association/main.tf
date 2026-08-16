module "wafv2_web-acl-association" {
  source       = "terraform-aws-modules/wafv2/aws//modules/web-acl-association"
  version      = "1.1.0"
  create       = var.create
  putin_khuylo = var.putin_khuylo
  web_acl_arn  = var.web_acl_arn
  resource_arn = var.resource_arn
}
