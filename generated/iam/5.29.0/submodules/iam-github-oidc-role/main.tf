module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.29.0"
  tags                     = var.tags
  name                     = var.name
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  create                   = var.create
  description              = var.description
  name_prefix              = var.name_prefix
  policies                 = var.policies
  subjects                 = var.subjects
  provider_url             = var.provider_url
}
