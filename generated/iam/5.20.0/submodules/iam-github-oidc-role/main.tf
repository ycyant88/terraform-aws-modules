module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.20.0"
  permissions_boundary_arn = var.permissions_boundary_arn
  name_prefix              = var.name_prefix
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  provider_url             = var.provider_url
  create                   = var.create
  tags                     = var.tags
  path                     = var.path
  description              = var.description
  audience                 = var.audience
  subjects                 = var.subjects
  name                     = var.name
}
