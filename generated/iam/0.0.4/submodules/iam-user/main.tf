module "iam_iam-user" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-user"
  version                       = "0.0.4"
  create_iam_access_key         = var.create_iam_access_key
  create_iam_user_login_profile = var.create_iam_user_login_profile
  create_user                   = var.create_user
  force_destroy                 = var.force_destroy
  name                          = var.name
  password_length               = var.password_length
  password_reset_required       = var.password_reset_required
  path                          = var.path
  pgp_key                       = var.pgp_key
}
