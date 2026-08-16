module "iam_iam-user" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-user"
  version                       = "0.1.0"
  create_iam_user_login_profile = var.create_iam_user_login_profile
  create_iam_access_key         = var.create_iam_access_key
  password_reset_required       = var.password_reset_required
  password_length               = var.password_length
  ssh_key_encoding              = var.ssh_key_encoding
  permissions_boundary          = var.permissions_boundary
  create_user                   = var.create_user
  name                          = var.name
  path                          = var.path
  force_destroy                 = var.force_destroy
  pgp_key                       = var.pgp_key
  upload_iam_user_ssh_key       = var.upload_iam_user_ssh_key
  ssh_public_key                = var.ssh_public_key
}
