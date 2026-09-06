module "iam" {
  source          = "terraform-aws-modules/iam/aws"
  version         = "5.3.1"
  assumable_roles = var.assumable_roles
  group_users     = var.group_users
  name            = var.name
  tags            = var.tags
}
