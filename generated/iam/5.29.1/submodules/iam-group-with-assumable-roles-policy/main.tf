module "iam_iam-group-with-assumable-roles-policy" {
  source          = "terraform-aws-modules/iam/aws//modules/iam-group-with-assumable-roles-policy"
  version         = "5.29.1"
  tags            = var.tags
  name            = var.name
  path            = var.path
  assumable_roles = var.assumable_roles
  group_users     = var.group_users
}
