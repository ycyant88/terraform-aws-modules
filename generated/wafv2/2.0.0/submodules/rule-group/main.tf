module "wafv2_rule-group" {
  source               = "terraform-aws-modules/wafv2/aws//modules/rule-group"
  version              = "2.0.0"
  create               = var.create
  putin_khuylo         = var.putin_khuylo
  name                 = var.name
  name_prefix          = var.name_prefix
  tags                 = var.tags
  visibility_config    = var.visibility_config
  rules                = var.rules
  description          = var.description
  scope                = var.scope
  capacity             = var.capacity
  custom_response_body = var.custom_response_body
}
