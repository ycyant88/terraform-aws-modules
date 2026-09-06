module "wafv2" {
  source       = "terraform-aws-modules/wafv2/aws"
  version      = "1.3.0"
  create       = var.create
  putin_khuylo = var.putin_khuylo
  resource_arn = var.resource_arn
  web_acl_arn  = var.web_acl_arn
}
