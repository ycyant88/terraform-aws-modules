module "iam_iam-group-with-assumable-roles-policy" {
  source                             = "terraform-aws-modules/iam/aws//modules/iam-group-with-assumable-roles-policy"
  version                            = "5.40.0"
  name                               = var.name
  path                               = var.path
  assumable_roles                    = var.assumable_roles
  assumable_roles_policy_name_suffix = var.assumable_roles_policy_name_suffix
  group_users                        = var.group_users
  tags                               = var.tags
}
