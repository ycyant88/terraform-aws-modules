module "iam_iam-group-with-policies" {
  source                                 = "terraform-aws-modules/iam/aws//modules/iam-group-with-policies"
  version                                = "5.35.0"
  iam_self_management_policy_name_prefix = var.iam_self_management_policy_name_prefix
  aws_account_id                         = var.aws_account_id
  path                                   = var.path
  enable_mfa_enforcement                 = var.enable_mfa_enforcement
  tags                                   = var.tags
  create_group                           = var.create_group
  name                                   = var.name
  group_users                            = var.group_users
  custom_group_policy_arns               = var.custom_group_policy_arns
  custom_group_policies                  = var.custom_group_policies
  attach_iam_self_management_policy      = var.attach_iam_self_management_policy
}
