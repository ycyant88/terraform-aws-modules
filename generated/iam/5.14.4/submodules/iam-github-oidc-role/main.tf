module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.14.4"
  name_prefix              = var.name_prefix
  force_detach_policies    = var.force_detach_policies
  audience                 = var.audience
  subjects                 = var.subjects
  provider_url             = var.provider_url
  create                   = var.create
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  policies                 = var.policies
  max_session_duration     = var.max_session_duration
  tags                     = var.tags
  name                     = var.name
  description              = var.description
}
