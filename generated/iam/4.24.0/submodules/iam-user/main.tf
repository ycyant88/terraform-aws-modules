module "iam_iam-user" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-user"
  version                       = "4.24.0"
  create_iam_access_key         = var.create_iam_access_key
  name                          = var.name
  force_destroy                 = var.force_destroy
  pgp_key                       = var.pgp_key
  password_length               = var.password_length
  upload_iam_user_ssh_key       = var.upload_iam_user_ssh_key
  ssh_public_key                = var.ssh_public_key
  create_user                   = var.create_user
  path                          = var.path
  password_reset_required       = var.password_reset_required
  ssh_key_encoding              = var.ssh_key_encoding
  permissions_boundary          = var.permissions_boundary
  tags                          = var.tags
  create_iam_user_login_profile = var.create_iam_user_login_profile
}
