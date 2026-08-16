module "wafv2_regex-pattern-set" {
  source              = "terraform-aws-modules/wafv2/aws//modules/regex-pattern-set"
  version             = "1.0.0"
  create              = var.create
  putin_khuylo        = var.putin_khuylo
  tags                = var.tags
  name                = var.name
  description         = var.description
  scope               = var.scope
  regular_expressions = var.regular_expressions
}
