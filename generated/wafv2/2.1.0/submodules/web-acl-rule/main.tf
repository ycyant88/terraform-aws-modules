module "wafv2_web-acl-rule" {
  source            = "terraform-aws-modules/wafv2/aws//modules/web-acl-rule"
  version           = "2.1.0"
  action            = var.action
  override_action   = var.override_action
  captcha_config    = var.captcha_config
  challenge_config  = var.challenge_config
  create            = var.create
  putin_khuylo      = var.putin_khuylo
  web_acl_arn       = var.web_acl_arn
  statement         = var.statement
  visibility_config = var.visibility_config
  rule_label        = var.rule_label
  name              = var.name
  priority          = var.priority
}
