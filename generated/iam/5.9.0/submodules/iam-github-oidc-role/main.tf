module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.9.0"
  create                   = var.create
  tags                     = var.tags
  path                     = var.path
  description              = var.description
  name_prefix              = var.name_prefix
  policies                 = var.policies
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  name                     = var.name
  permissions_boundary_arn = var.permissions_boundary_arn
  force_detach_policies    = var.force_detach_policies
  subjects                 = var.subjects
  provider_url             = var.provider_url
}
