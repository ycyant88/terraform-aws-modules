module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.33.1"
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  create                   = var.create
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  subjects                 = var.subjects
  provider_url             = var.provider_url
  tags                     = var.tags
  name                     = var.name
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
  description              = var.description
  name_prefix              = var.name_prefix
}
