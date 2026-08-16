module "iam_iam-account" {
  source                         = "terraform-aws-modules/iam/aws//modules/iam-account"
  version                        = "5.5.5"
  require_numbers                = var.require_numbers
  require_symbols                = var.require_symbols
  create_account_password_policy = var.create_account_password_policy
  max_password_age               = var.max_password_age
  minimum_password_length        = var.minimum_password_length
  password_reuse_prevention      = var.password_reuse_prevention
  require_uppercase_characters   = var.require_uppercase_characters
  get_caller_identity            = var.get_caller_identity
  account_alias                  = var.account_alias
  allow_users_to_change_password = var.allow_users_to_change_password
  hard_expiry                    = var.hard_expiry
  require_lowercase_characters   = var.require_lowercase_characters
}
