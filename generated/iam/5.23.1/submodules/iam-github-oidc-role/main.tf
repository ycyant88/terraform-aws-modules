module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.23.1"
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  description              = var.description
  name_prefix              = var.name_prefix
  policies                 = var.policies
  max_session_duration     = var.max_session_duration
  subjects                 = var.subjects
  create                   = var.create
  tags                     = var.tags
  force_detach_policies    = var.force_detach_policies
  audience                 = var.audience
  provider_url             = var.provider_url
  name                     = var.name
}
