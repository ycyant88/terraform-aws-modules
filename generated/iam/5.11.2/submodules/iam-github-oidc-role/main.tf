module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.11.2"
  name_prefix              = var.name_prefix
  force_detach_policies    = var.force_detach_policies
  audience                 = var.audience
  permissions_boundary_arn = var.permissions_boundary_arn
  description              = var.description
  policies                 = var.policies
  max_session_duration     = var.max_session_duration
  subjects                 = var.subjects
  provider_url             = var.provider_url
  create                   = var.create
  tags                     = var.tags
  name                     = var.name
  path                     = var.path
}
