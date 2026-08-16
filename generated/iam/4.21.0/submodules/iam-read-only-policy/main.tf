module "iam_iam-read-only-policy" {
  source                       = "terraform-aws-modules/iam/aws//modules/iam-read-only-policy"
  version                      = "4.21.0"
  allow_predefined_sts_actions = var.allow_predefined_sts_actions
  allow_web_console_services   = var.allow_web_console_services
  description                  = var.description
  additional_policy_json       = var.additional_policy_json
  web_console_services         = var.web_console_services
  create_policy                = var.create_policy
  name                         = var.name
  path                         = var.path
  allowed_services             = var.allowed_services
  tags                         = var.tags
  allow_cloudwatch_logs_query  = var.allow_cloudwatch_logs_query
}
