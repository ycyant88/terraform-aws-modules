module "wafv2_web-acl-rule-group-association" {
  source               = "terraform-aws-modules/wafv2/aws//modules/web-acl-rule-group-association"
  version              = "2.0.0"
  putin_khuylo         = var.putin_khuylo
  web_acl_arn          = var.web_acl_arn
  override_action      = var.override_action
  managed_rule_group   = var.managed_rule_group
  rule_group_reference = var.rule_group_reference
  visibility_config    = var.visibility_config
  create               = var.create
  rule_name            = var.rule_name
  priority             = var.priority
}
