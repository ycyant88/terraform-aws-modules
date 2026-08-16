module "iam_iam-group-with-policies" {
  source                                 = "terraform-aws-modules/iam/aws//modules/iam-group-with-policies"
  version                                = "5.14.2"
  custom_group_policies                  = var.custom_group_policies
  aws_account_id                         = var.aws_account_id
  create_group                           = var.create_group
  custom_group_policy_arns               = var.custom_group_policy_arns
  attach_iam_self_management_policy      = var.attach_iam_self_management_policy
  iam_self_management_policy_name_prefix = var.iam_self_management_policy_name_prefix
  tags                                   = var.tags
  name                                   = var.name
  group_users                            = var.group_users
}
