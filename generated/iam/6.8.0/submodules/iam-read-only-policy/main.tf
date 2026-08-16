module "iam_iam-read-only-policy" {
  source                           = "terraform-aws-modules/iam/aws//modules/iam-read-only-policy"
  version                          = "6.8.0"
  create                           = var.create
  tags                             = var.tags
  create_policy                    = var.create_policy
  name                             = var.name
  description                      = var.description
  source_inline_policy_documents   = var.source_inline_policy_documents
  override_inline_policy_documents = var.override_inline_policy_documents
  allow_predefined_sts_actions     = var.allow_predefined_sts_actions
  use_name_prefix                  = var.use_name_prefix
  path                             = var.path
  allowed_services                 = var.allowed_services
  allow_cloudwatch_logs_query      = var.allow_cloudwatch_logs_query
  allow_web_console_services       = var.allow_web_console_services
  web_console_services             = var.web_console_services
}
