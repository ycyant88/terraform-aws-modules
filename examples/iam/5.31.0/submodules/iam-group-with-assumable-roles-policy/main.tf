module "iam" {
  source          = "terraform-aws-modules/iam/aws"
  version         = "5.31.0"
  assumable_roles = var.assumable_roles
  group_users     = var.group_users
  name            = var.name
  path            = var.path
  tags            = var.tags
}
