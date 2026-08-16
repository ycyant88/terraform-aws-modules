module "iam_iam-group-with-assumable-roles-policy" {
  source                             = "terraform-aws-modules/iam/aws//modules/iam-group-with-assumable-roles-policy"
  version                            = "5.47.1"
  assumable_roles                    = var.assumable_roles
  assumable_roles_policy_name_suffix = var.assumable_roles_policy_name_suffix
  group_users                        = var.group_users
  name                               = var.name
  path                               = var.path
  tags                               = var.tags
}
