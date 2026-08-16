module "iam_iam-user" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-user"
  version                       = "0.0.6"
  create_user                   = var.create_user
  force_destroy                 = var.force_destroy
  pgp_key                       = var.pgp_key
  create_iam_user_login_profile = var.create_iam_user_login_profile
  create_iam_access_key         = var.create_iam_access_key
  name                          = var.name
  path                          = var.path
  password_reset_required       = var.password_reset_required
  password_length               = var.password_length
}
