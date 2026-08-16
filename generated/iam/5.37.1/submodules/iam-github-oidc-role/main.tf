module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.37.1"
  tags                     = var.tags
  name                     = var.name
  path                     = var.path
  description              = var.description
  policies                 = var.policies
  create                   = var.create
  permissions_boundary_arn = var.permissions_boundary_arn
  name_prefix              = var.name_prefix
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  subjects                 = var.subjects
  provider_url             = var.provider_url
}
