module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.14.2"
  audience                 = var.audience
  create                   = var.create
  description              = var.description
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  name                     = var.name
  name_prefix              = var.name_prefix
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  policies                 = var.policies
  provider_url             = var.provider_url
  subjects                 = var.subjects
  tags                     = var.tags
}
