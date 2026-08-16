module "iam_iam-group-with-assumable-roles-policy" {
  source          = "terraform-aws-modules/iam/aws//modules/iam-group-with-assumable-roles-policy"
  version         = "3.13.0"
  name            = var.name
  assumable_roles = var.assumable_roles
  group_users     = var.group_users
}
