module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.31.0"
  create                   = var.create
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  description              = var.description
  name_prefix              = var.name_prefix
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  audience                 = var.audience
  tags                     = var.tags
  name                     = var.name
  max_session_duration     = var.max_session_duration
  subjects                 = var.subjects
  provider_url             = var.provider_url
}
