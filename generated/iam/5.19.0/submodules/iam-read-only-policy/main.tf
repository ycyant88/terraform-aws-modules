module "iam_iam-read-only-policy" {
  source                       = "terraform-aws-modules/iam/aws//modules/iam-read-only-policy"
  version                      = "5.19.0"
  allowed_services             = var.allowed_services
  additional_policy_json       = var.additional_policy_json
  allow_web_console_services   = var.allow_web_console_services
  name                         = var.name
  name_prefix                  = var.name_prefix
  description                  = var.description
  tags                         = var.tags
  allow_cloudwatch_logs_query  = var.allow_cloudwatch_logs_query
  allow_predefined_sts_actions = var.allow_predefined_sts_actions
  web_console_services         = var.web_console_services
  create_policy                = var.create_policy
  path                         = var.path
}
