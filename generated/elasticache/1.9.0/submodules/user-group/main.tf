module "elasticache_user-group" {
  source              = "terraform-aws-modules/elasticache/aws//modules/user-group"
  version             = "1.9.0"
  default_user        = var.default_user
  tags                = var.tags
  user_group_id       = var.user_group_id
  users               = var.users
  default_user_id     = var.default_user_id
  create              = var.create
  create_group        = var.create_group
  engine              = var.engine
  create_default_user = var.create_default_user
}
