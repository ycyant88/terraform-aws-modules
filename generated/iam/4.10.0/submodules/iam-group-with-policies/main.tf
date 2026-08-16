module "iam_iam-group-with-policies" {
  source                                 = "terraform-aws-modules/iam/aws//modules/iam-group-with-policies"
  version                                = "4.10.0"
  custom_group_policies                  = var.custom_group_policies
  attach_iam_self_management_policy      = var.attach_iam_self_management_policy
  iam_self_management_policy_name_prefix = var.iam_self_management_policy_name_prefix
  create_group                           = var.create_group
  aws_account_id                         = var.aws_account_id
  tags                                   = var.tags
  name                                   = var.name
  group_users                            = var.group_users
  custom_group_policy_arns               = var.custom_group_policy_arns
}
