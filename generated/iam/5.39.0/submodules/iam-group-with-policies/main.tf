module "iam_iam-group-with-policies" {
  source                                 = "terraform-aws-modules/iam/aws//modules/iam-group-with-policies"
  version                                = "5.39.0"
  iam_self_management_policy_name_prefix = var.iam_self_management_policy_name_prefix
  aws_account_id                         = var.aws_account_id
  tags                                   = var.tags
  name                                   = var.name
  group_users                            = var.group_users
  custom_group_policy_arns               = var.custom_group_policy_arns
  create_group                           = var.create_group
  path                                   = var.path
  custom_group_policies                  = var.custom_group_policies
  enable_mfa_enforcement                 = var.enable_mfa_enforcement
  attach_iam_self_management_policy      = var.attach_iam_self_management_policy
}
