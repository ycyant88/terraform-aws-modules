module "iam_iam-user" {
  source                        = "terraform-aws-modules/iam/aws//modules/iam-user"
  version                       = "2.0.0"
  create_user                   = var.create_user
  name                          = var.name
  force_destroy                 = var.force_destroy
  pgp_key                       = var.pgp_key
  password_reset_required       = var.password_reset_required
  password_length               = var.password_length
  tags                          = var.tags
  permissions_boundary          = var.permissions_boundary
  create_iam_user_login_profile = var.create_iam_user_login_profile
  create_iam_access_key         = var.create_iam_access_key
  path                          = var.path
  upload_iam_user_ssh_key       = var.upload_iam_user_ssh_key
  ssh_key_encoding              = var.ssh_key_encoding
  ssh_public_key                = var.ssh_public_key
}
