module "iam_iam-account" {
  source                         = "terraform-aws-modules/iam/aws//modules/iam-account"
  version                        = "6.4.0"
  require_lowercase_characters   = var.require_lowercase_characters
  require_symbols                = var.require_symbols
  max_password_age               = var.max_password_age
  hard_expiry                    = var.hard_expiry
  require_uppercase_characters   = var.require_uppercase_characters
  require_numbers                = var.require_numbers
  create                         = var.create
  account_alias                  = var.account_alias
  create_account_password_policy = var.create_account_password_policy
  minimum_password_length        = var.minimum_password_length
  allow_users_to_change_password = var.allow_users_to_change_password
  password_reuse_prevention      = var.password_reuse_prevention
}
