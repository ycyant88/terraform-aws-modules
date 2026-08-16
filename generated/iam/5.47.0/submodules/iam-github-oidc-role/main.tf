module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.47.0"
  create                   = var.create
  permissions_boundary_arn = var.permissions_boundary_arn
  name_prefix              = var.name_prefix
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  subject_condition        = var.subject_condition
  subjects                 = var.subjects
  provider_url             = var.provider_url
  tags                     = var.tags
  name                     = var.name
  path                     = var.path
  description              = var.description
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
}
