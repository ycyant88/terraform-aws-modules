module "iam_iam-read-only-policy" {
  source                           = "terraform-aws-modules/iam/aws//modules/iam-read-only-policy"
  version                          = "6.4.0"
  allowed_services                 = var.allowed_services
  allow_cloudwatch_logs_query      = var.allow_cloudwatch_logs_query
  allow_predefined_sts_actions     = var.allow_predefined_sts_actions
  allow_web_console_services       = var.allow_web_console_services
  web_console_services             = var.web_console_services
  create                           = var.create
  create_policy                    = var.create_policy
  name                             = var.name
  use_name_prefix                  = var.use_name_prefix
  path                             = var.path
  description                      = var.description
  source_inline_policy_documents   = var.source_inline_policy_documents
  override_inline_policy_documents = var.override_inline_policy_documents
  tags                             = var.tags
}
