module "iam_iam-account" {
  source                         = "terraform-aws-modules/iam/aws//modules/iam-account"
  version                        = "4.10.0"
  get_caller_identity            = var.get_caller_identity
  create_account_password_policy = var.create_account_password_policy
  minimum_password_length        = var.minimum_password_length
  allow_users_to_change_password = var.allow_users_to_change_password
  password_reuse_prevention      = var.password_reuse_prevention
  require_numbers                = var.require_numbers
  require_symbols                = var.require_symbols
  account_alias                  = var.account_alias
  max_password_age               = var.max_password_age
  hard_expiry                    = var.hard_expiry
  require_lowercase_characters   = var.require_lowercase_characters
  require_uppercase_characters   = var.require_uppercase_characters
}
