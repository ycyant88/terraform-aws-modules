module "iam_iam-account" {
  source                         = "terraform-aws-modules/iam/aws//modules/iam-account"
  version                        = "6.2.3"
  account_alias                  = var.account_alias
  allow_users_to_change_password = var.allow_users_to_change_password
  create                         = var.create
  create_account_password_policy = var.create_account_password_policy
  hard_expiry                    = var.hard_expiry
  max_password_age               = var.max_password_age
  minimum_password_length        = var.minimum_password_length
  password_reuse_prevention      = var.password_reuse_prevention
  require_lowercase_characters   = var.require_lowercase_characters
  require_numbers                = var.require_numbers
  require_symbols                = var.require_symbols
  require_uppercase_characters   = var.require_uppercase_characters
}
