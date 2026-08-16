module "iam_iam-read-only-policy" {
  source                       = "terraform-aws-modules/iam/aws//modules/iam-read-only-policy"
  version                      = "5.25.0"
  additional_policy_json       = var.additional_policy_json
  allow_cloudwatch_logs_query  = var.allow_cloudwatch_logs_query
  allow_predefined_sts_actions = var.allow_predefined_sts_actions
  allow_web_console_services   = var.allow_web_console_services
  allowed_services             = var.allowed_services
  create_policy                = var.create_policy
  description                  = var.description
  name                         = var.name
  name_prefix                  = var.name_prefix
  path                         = var.path
  tags                         = var.tags
  web_console_services         = var.web_console_services
}
