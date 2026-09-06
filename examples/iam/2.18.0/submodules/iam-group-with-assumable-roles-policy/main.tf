module "iam" {
  source          = "terraform-aws-modules/iam/aws"
  version         = "2.18.0"
  assumable_roles = var.assumable_roles
  group_users     = var.group_users
  name            = var.name
}
