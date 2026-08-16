module "elasticache_user-group" {
  source              = "terraform-aws-modules/elasticache/aws//modules/user-group"
  version             = "1.6.1"
  create_default_user = var.create_default_user
  default_user        = var.default_user
  tags                = var.tags
  users               = var.users
  default_user_id     = var.default_user_id
  create              = var.create
  create_group        = var.create_group
  engine              = var.engine
  user_group_id       = var.user_group_id
}
