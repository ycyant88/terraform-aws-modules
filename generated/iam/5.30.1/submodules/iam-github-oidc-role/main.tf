module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.30.1"
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  provider_url             = var.provider_url
  name                     = var.name
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  subjects                 = var.subjects
  create                   = var.create
  tags                     = var.tags
  description              = var.description
  name_prefix              = var.name_prefix
}
