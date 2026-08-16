module "iam_iam-read-only-policy" {
  source                       = "terraform-aws-modules/iam/aws//modules/iam-read-only-policy"
  version                      = "5.5.6"
  allow_web_console_services   = var.allow_web_console_services
  web_console_services         = var.web_console_services
  create_policy                = var.create_policy
  path                         = var.path
  allowed_services             = var.allowed_services
  allow_cloudwatch_logs_query  = var.allow_cloudwatch_logs_query
  name                         = var.name
  description                  = var.description
  additional_policy_json       = var.additional_policy_json
  tags                         = var.tags
  allow_predefined_sts_actions = var.allow_predefined_sts_actions
}
