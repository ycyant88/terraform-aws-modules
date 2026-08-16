module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.48.0"
  provider_url             = var.provider_url
  create                   = var.create
  name                     = var.name
  path                     = var.path
  name_prefix              = var.name_prefix
  policies                 = var.policies
  subject_condition        = var.subject_condition
  tags                     = var.tags
  permissions_boundary_arn = var.permissions_boundary_arn
  description              = var.description
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  subjects                 = var.subjects
}
