module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.46.0"
  max_session_duration     = var.max_session_duration
  audience                 = var.audience
  tags                     = var.tags
  path                     = var.path
  description              = var.description
  policies                 = var.policies
  subject_condition        = var.subject_condition
  subjects                 = var.subjects
  provider_url             = var.provider_url
  create                   = var.create
  name                     = var.name
  permissions_boundary_arn = var.permissions_boundary_arn
  name_prefix              = var.name_prefix
  force_detach_policies    = var.force_detach_policies
}
