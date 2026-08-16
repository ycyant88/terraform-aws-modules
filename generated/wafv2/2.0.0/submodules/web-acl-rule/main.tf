module "wafv2_web-acl-rule" {
  source            = "terraform-aws-modules/wafv2/aws//modules/web-acl-rule"
  version           = "2.0.0"
  putin_khuylo      = var.putin_khuylo
  name              = var.name
  web_acl_arn       = var.web_acl_arn
  action            = var.action
  statement         = var.statement
  visibility_config = var.visibility_config
  captcha_config    = var.captcha_config
  create            = var.create
  priority          = var.priority
  override_action   = var.override_action
  rule_label        = var.rule_label
  challenge_config  = var.challenge_config
}
