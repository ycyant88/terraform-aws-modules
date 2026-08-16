module "elasticache_user-group" {
  source              = "terraform-aws-modules/elasticache/aws//modules/user-group"
  version             = "1.10.3"
  create              = var.create
  create_group        = var.create_group
  user_group_id       = var.user_group_id
  users               = var.users
  tags                = var.tags
  engine              = var.engine
  create_default_user = var.create_default_user
  default_user        = var.default_user
  default_user_id     = var.default_user_id
}
