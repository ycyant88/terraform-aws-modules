module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.37.0"
  subjects                 = var.subjects
  create                   = var.create
  name                     = var.name
  description              = var.description
  policies                 = var.policies
  provider_url             = var.provider_url
  tags                     = var.tags
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  name_prefix              = var.name_prefix
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
}
