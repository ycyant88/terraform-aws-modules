module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.12.0"
  subjects                 = var.subjects
  provider_url             = var.provider_url
  name                     = var.name
  path                     = var.path
  policies                 = var.policies
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  create                   = var.create
  tags                     = var.tags
  permissions_boundary_arn = var.permissions_boundary_arn
  description              = var.description
  name_prefix              = var.name_prefix
  force_detach_policies    = var.force_detach_policies
}
