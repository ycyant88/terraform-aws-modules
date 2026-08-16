module "iam_iam-group-with-assumable-roles-policy" {
  source          = "terraform-aws-modules/iam/aws//modules/iam-group-with-assumable-roles-policy"
  version         = "5.8.0"
  tags            = var.tags
  name            = var.name
  assumable_roles = var.assumable_roles
  group_users     = var.group_users
}
