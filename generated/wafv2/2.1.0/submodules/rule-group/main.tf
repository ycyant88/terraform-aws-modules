module "wafv2_rule-group" {
  source               = "terraform-aws-modules/wafv2/aws//modules/rule-group"
  version              = "2.1.0"
  description          = var.description
  capacity             = var.capacity
  name                 = var.name
  scope                = var.scope
  tags                 = var.tags
  visibility_config    = var.visibility_config
  rules                = var.rules
  custom_response_body = var.custom_response_body
  create               = var.create
  putin_khuylo         = var.putin_khuylo
  name_prefix          = var.name_prefix
}
