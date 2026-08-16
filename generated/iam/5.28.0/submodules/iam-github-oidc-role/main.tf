module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.28.0"
  create                   = var.create
  tags                     = var.tags
  permissions_boundary_arn = var.permissions_boundary_arn
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  name                     = var.name
  path                     = var.path
  description              = var.description
  name_prefix              = var.name_prefix
  subjects                 = var.subjects
  provider_url             = var.provider_url
}
