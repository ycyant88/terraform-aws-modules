module "iam_iam-group-with-policies" {
  source                                 = "terraform-aws-modules/iam/aws//modules/iam-group-with-policies"
  version                                = "5.24.0"
  tags                                   = var.tags
  name                                   = var.name
  custom_group_policy_arns               = var.custom_group_policy_arns
  custom_group_policies                  = var.custom_group_policies
  enable_mfa_enforcment                  = var.enable_mfa_enforcment
  aws_account_id                         = var.aws_account_id
  create_group                           = var.create_group
  path                                   = var.path
  group_users                            = var.group_users
  attach_iam_self_management_policy      = var.attach_iam_self_management_policy
  iam_self_management_policy_name_prefix = var.iam_self_management_policy_name_prefix
}
