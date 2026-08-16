module "iam_iam-group-with-assumable-roles-policy" {
  source          = "terraform-aws-modules/iam/aws//modules/iam-group-with-assumable-roles-policy"
  version         = "2.7.0"
  group_users     = var.group_users
  name            = var.name
  assumable_roles = var.assumable_roles
}
