module "iam_iam-account" {
  source                         = "terraform-aws-modules/iam/aws//modules/iam-account"
  version                        = "6.5.0"
  require_numbers                = var.require_numbers
  require_symbols                = var.require_symbols
  create                         = var.create
  account_alias                  = var.account_alias
  minimum_password_length        = var.minimum_password_length
  hard_expiry                    = var.hard_expiry
  password_reuse_prevention      = var.password_reuse_prevention
  require_lowercase_characters   = var.require_lowercase_characters
  require_uppercase_characters   = var.require_uppercase_characters
  create_account_password_policy = var.create_account_password_policy
  max_password_age               = var.max_password_age
  allow_users_to_change_password = var.allow_users_to_change_password
}
