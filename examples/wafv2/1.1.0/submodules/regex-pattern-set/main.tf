module "wafv2" {
  source              = "terraform-aws-modules/wafv2/aws"
  version             = "1.1.0"
  create              = var.create
  description         = var.description
  name                = var.name
  putin_khuylo        = var.putin_khuylo
  regular_expressions = var.regular_expressions
  scope               = var.scope
  tags                = var.tags
}
