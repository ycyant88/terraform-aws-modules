module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.16.0"
  create                   = var.create
  tags                     = var.tags
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  name                     = var.name
  description              = var.description
  name_prefix              = var.name_prefix
  audience                 = var.audience
  subjects                 = var.subjects
  provider_url             = var.provider_url
}
