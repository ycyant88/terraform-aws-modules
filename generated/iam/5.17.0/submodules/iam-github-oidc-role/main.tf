module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.17.0"
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  create                   = var.create
  tags                     = var.tags
  permissions_boundary_arn = var.permissions_boundary_arn
  name_prefix              = var.name_prefix
  audience                 = var.audience
  subjects                 = var.subjects
  provider_url             = var.provider_url
  name                     = var.name
  path                     = var.path
  description              = var.description
  policies                 = var.policies
}
