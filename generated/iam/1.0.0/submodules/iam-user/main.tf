module "iam_iam-user" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-user"
  version                       = "1.0.0"
  password_reset_required       = var.password_reset_required
  permissions_boundary          = var.permissions_boundary
  name                          = var.name
  path                          = var.path
  ssh_public_key                = var.ssh_public_key
  password_length               = var.password_length
  ssh_key_encoding              = var.ssh_key_encoding
  create_iam_access_key         = var.create_iam_access_key
  pgp_key                       = var.pgp_key
  force_destroy                 = var.force_destroy
  upload_iam_user_ssh_key       = var.upload_iam_user_ssh_key
  tags                          = var.tags
  create_user                   = var.create_user
  create_iam_user_login_profile = var.create_iam_user_login_profile
}
