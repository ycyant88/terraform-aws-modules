module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.39.1"
  provider_url             = var.provider_url
  create                   = var.create
  name                     = var.name
  name_prefix              = var.name_prefix
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  subjects                 = var.subjects
  tags                     = var.tags
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  description              = var.description
  policies                 = var.policies
  audience                 = var.audience
}
