module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.47.1"
  permissions_boundary_arn = var.permissions_boundary_arn
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  description              = var.description
  name_prefix              = var.name_prefix
  audience                 = var.audience
  subject_condition        = var.subject_condition
  subjects                 = var.subjects
  provider_url             = var.provider_url
  create                   = var.create
  tags                     = var.tags
  name                     = var.name
  path                     = var.path
}
