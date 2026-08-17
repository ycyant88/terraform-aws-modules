module "iam_iam-group-with-assumable-roles-policy" {
  source          = "terraform-aws-modules/iam/aws//modules/iam-group-with-assumable-roles-policy"
  version         = "2.6.0"
  assumable_roles = var.assumable_roles
  group_users     = var.group_users
  name            = var.name
}
