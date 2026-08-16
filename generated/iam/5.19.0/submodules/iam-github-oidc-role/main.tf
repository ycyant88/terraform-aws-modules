module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.19.0"
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  audience                 = var.audience
  subjects                 = var.subjects
  name                     = var.name
  path                     = var.path
  name_prefix              = var.name_prefix
  max_session_duration     = var.max_session_duration
  provider_url             = var.provider_url
  create                   = var.create
  tags                     = var.tags
  permissions_boundary_arn = var.permissions_boundary_arn
  description              = var.description
}
