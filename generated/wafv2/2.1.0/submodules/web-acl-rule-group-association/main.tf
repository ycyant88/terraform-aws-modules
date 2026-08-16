module "wafv2_web-acl-rule-group-association" {
  source               = "terraform-aws-modules/wafv2/aws//modules/web-acl-rule-group-association"
  version              = "2.1.0"
  create               = var.create
  putin_khuylo         = var.putin_khuylo
  rule_name            = var.rule_name
  web_acl_arn          = var.web_acl_arn
  managed_rule_group   = var.managed_rule_group
  visibility_config    = var.visibility_config
  priority             = var.priority
  override_action      = var.override_action
  rule_group_reference = var.rule_group_reference
}
