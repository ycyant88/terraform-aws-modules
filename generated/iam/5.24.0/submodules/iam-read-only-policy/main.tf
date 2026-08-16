module "iam_iam-read-only-policy" {
  source                       = "terraform-aws-modules/iam/aws//modules/iam-read-only-policy"
  version                      = "5.24.0"
  name                         = var.name
  description                  = var.description
  allowed_services             = var.allowed_services
  allow_cloudwatch_logs_query  = var.allow_cloudwatch_logs_query
  name_prefix                  = var.name_prefix
  path                         = var.path
  additional_policy_json       = var.additional_policy_json
  tags                         = var.tags
  allow_predefined_sts_actions = var.allow_predefined_sts_actions
  allow_web_console_services   = var.allow_web_console_services
  web_console_services         = var.web_console_services
  create_policy                = var.create_policy
}
