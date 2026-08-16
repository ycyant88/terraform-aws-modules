module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.42.0"
  name_prefix              = var.name_prefix
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  create                   = var.create
  tags                     = var.tags
  description              = var.description
  audience                 = var.audience
  subjects                 = var.subjects
  provider_url             = var.provider_url
  name                     = var.name
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
}
