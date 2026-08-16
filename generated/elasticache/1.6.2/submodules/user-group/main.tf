module "elasticache_user-group" {
  source              = "terraform-aws-modules/elasticache/aws//modules/user-group"
  version             = "1.6.2"
  create              = var.create
  tags                = var.tags
  create_group        = var.create_group
  users               = var.users
  default_user_id     = var.default_user_id
  engine              = var.engine
  user_group_id       = var.user_group_id
  create_default_user = var.create_default_user
  default_user        = var.default_user
}
