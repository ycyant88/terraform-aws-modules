module "elasticache_user-group" {
  source              = "terraform-aws-modules/elasticache/aws//modules/user-group"
  version             = "1.2.0"
  create_group        = var.create_group
  user_group_id       = var.user_group_id
  users               = var.users
  create_default_user = var.create_default_user
  create              = var.create
  engine              = var.engine
  default_user        = var.default_user
  default_user_id     = var.default_user_id
  tags                = var.tags
}
