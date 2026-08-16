module "iam_iam-github-oidc-role" {
  source                   = "terraform-aws-modules/iam/aws//modules/iam-github-oidc-role"
  version                  = "5.52.2"
  description              = var.description
  name_prefix              = var.name_prefix
  max_session_duration     = var.max_session_duration
  subject_condition        = var.subject_condition
  name                     = var.name
  policies                 = var.policies
  force_detach_policies    = var.force_detach_policies
  audience                 = var.audience
  subjects                 = var.subjects
  provider_url             = var.provider_url
  create                   = var.create
  tags                     = var.tags
  path                     = var.path
  permissions_boundary_arn = var.permissions_boundary_arn
}
