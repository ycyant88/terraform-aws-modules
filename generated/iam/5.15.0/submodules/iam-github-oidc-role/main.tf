module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.15.0"
  create                   = var.create
  tags                     = var.tags
  name                     = var.name
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  description              = var.description
  policies                 = var.policies
  max_session_duration     = var.max_session_duration
  name_prefix              = var.name_prefix
  force_detach_policies    = var.force_detach_policies
  audience                 = var.audience
  subjects                 = var.subjects
  provider_url             = var.provider_url
}
