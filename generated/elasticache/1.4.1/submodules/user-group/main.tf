module "elasticache_user-group" {
  source              = "terraform-aws-modules/elasticache/aws//modules/user-group"
  version             = "1.4.1"
  create_group        = var.create_group
  engine              = var.engine
  users               = var.users
  default_user_id     = var.default_user_id
  create              = var.create
  tags                = var.tags
  user_group_id       = var.user_group_id
  create_default_user = var.create_default_user
  default_user        = var.default_user
}
