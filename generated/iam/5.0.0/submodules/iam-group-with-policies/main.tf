module "iam_iam-group-with-policies" {
  source                                 = "terraform-aws-modules/iam/aws//modules/iam-group-with-policies"
  version                                = "5.0.0"
  group_users                            = var.group_users
  custom_group_policy_arns               = var.custom_group_policy_arns
  custom_group_policies                  = var.custom_group_policies
  iam_self_management_policy_name_prefix = var.iam_self_management_policy_name_prefix
  name                                   = var.name
  attach_iam_self_management_policy      = var.attach_iam_self_management_policy
  aws_account_id                         = var.aws_account_id
  tags                                   = var.tags
  create_group                           = var.create_group
}
