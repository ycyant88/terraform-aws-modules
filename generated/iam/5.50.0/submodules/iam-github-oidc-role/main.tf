module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.50.0"
  description              = var.description
  audience                 = var.audience
  subjects                 = var.subjects
  name                     = var.name
  path                     = var.path
  name_prefix              = var.name_prefix
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  max_session_duration     = var.max_session_duration
  subject_condition        = var.subject_condition
  provider_url             = var.provider_url
  create                   = var.create
  tags                     = var.tags
  permissions_boundary_arn = var.permissions_boundary_arn
}
