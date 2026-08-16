module "iam_iam-user" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-user"
  version                       = "5.7.0"
  permissions_boundary          = var.permissions_boundary
  tags                          = var.tags
  create_iam_user_login_profile = var.create_iam_user_login_profile
  create_iam_access_key         = var.create_iam_access_key
  name                          = var.name
  force_destroy                 = var.force_destroy
  password_reset_required       = var.password_reset_required
  password_length               = var.password_length
  upload_iam_user_ssh_key       = var.upload_iam_user_ssh_key
  ssh_key_encoding              = var.ssh_key_encoding
  create_user                   = var.create_user
  path                          = var.path
  pgp_key                       = var.pgp_key
  ssh_public_key                = var.ssh_public_key
}
