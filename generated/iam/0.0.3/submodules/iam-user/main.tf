module "iam_iam-user" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-user"
  version                       = "0.0.3"
  name                          = var.name
  pgp_key                       = var.pgp_key
  create_user                   = var.create_user
  create_iam_user_login_profile = var.create_iam_user_login_profile
  path                          = var.path
  force_destroy                 = var.force_destroy
  password_reset_required       = var.password_reset_required
  password_length               = var.password_length
  create_iam_access_key         = var.create_iam_access_key
}
