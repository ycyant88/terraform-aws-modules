module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.22.0"
  name                     = var.name
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  subjects                 = var.subjects
  description              = var.description
  name_prefix              = var.name_prefix
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  provider_url             = var.provider_url
  create                   = var.create
  tags                     = var.tags
}
