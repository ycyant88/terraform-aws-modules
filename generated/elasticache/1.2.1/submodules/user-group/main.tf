module "elasticache_user-group" {
  source              = "terraform-aws-modules/elasticache/aws//modules/user-group"
  version             = "1.2.1"
  create_group        = var.create_group
  users               = var.users
  default_user        = var.default_user
  create_default_user = var.create_default_user
  default_user_id     = var.default_user_id
  create              = var.create
  tags                = var.tags
  engine              = var.engine
  user_group_id       = var.user_group_id
}
