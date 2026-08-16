module "iam_iam-account" {
  source                         = "terraform-aws-modules/iam/aws//modules/iam-account"
  version                        = "4.13.2"
  allow_users_to_change_password = var.allow_users_to_change_password
  hard_expiry                    = var.hard_expiry
  password_reuse_prevention      = var.password_reuse_prevention
  require_lowercase_characters   = var.require_lowercase_characters
  max_password_age               = var.max_password_age
  require_uppercase_characters   = var.require_uppercase_characters
  require_numbers                = var.require_numbers
  require_symbols                = var.require_symbols
  get_caller_identity            = var.get_caller_identity
  account_alias                  = var.account_alias
  create_account_password_policy = var.create_account_password_policy
  minimum_password_length        = var.minimum_password_length
}
