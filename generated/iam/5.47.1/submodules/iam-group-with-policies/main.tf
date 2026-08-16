module "iam_iam-group-with-policies" {
  source                                 = "terraform-aws-modules/iam/aws//modules/iam-group-with-policies"
  version                                = "5.47.1"
  custom_group_policies                  = var.custom_group_policies
  iam_self_management_policy_name_prefix = var.iam_self_management_policy_name_prefix
  aws_account_id                         = var.aws_account_id
  path                                   = var.path
  custom_group_policy_arns               = var.custom_group_policy_arns
  enable_mfa_enforcement                 = var.enable_mfa_enforcement
  attach_iam_self_management_policy      = var.attach_iam_self_management_policy
  tags                                   = var.tags
  create_group                           = var.create_group
  name                                   = var.name
  group_users                            = var.group_users
}
