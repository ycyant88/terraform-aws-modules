module "iam_iam-user" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-user"
  version                       = "0.3.0"
  upload_iam_user_ssh_key       = var.upload_iam_user_ssh_key
  permissions_boundary          = var.permissions_boundary
  create_iam_access_key         = var.create_iam_access_key
  name                          = var.name
  path                          = var.path
  pgp_key                       = var.pgp_key
  password_length               = var.password_length
  ssh_key_encoding              = var.ssh_key_encoding
  ssh_public_key                = var.ssh_public_key
  create_user                   = var.create_user
  create_iam_user_login_profile = var.create_iam_user_login_profile
  force_destroy                 = var.force_destroy
  password_reset_required       = var.password_reset_required
}
