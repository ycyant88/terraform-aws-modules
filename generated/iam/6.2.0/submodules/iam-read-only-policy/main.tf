module "iam_iam-read-only-policy" {
  source                           = "terraform-aws-modules/iam/aws//modules/iam-read-only-policy"
  version                          = "6.2.0"
  allow_web_console_services       = var.allow_web_console_services
  create                           = var.create
  tags                             = var.tags
  create_policy                    = var.create_policy
  path                             = var.path
  description                      = var.description
  allow_predefined_sts_actions     = var.allow_predefined_sts_actions
  web_console_services             = var.web_console_services
  name                             = var.name
  use_name_prefix                  = var.use_name_prefix
  allowed_services                 = var.allowed_services
  source_inline_policy_documents   = var.source_inline_policy_documents
  override_inline_policy_documents = var.override_inline_policy_documents
  allow_cloudwatch_logs_query      = var.allow_cloudwatch_logs_query
}
