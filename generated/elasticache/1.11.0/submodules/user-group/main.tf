module "elasticache_user-group" {
  source              = "terraform-aws-modules/elasticache/aws//modules/user-group"
  version             = "1.11.0"
  engine              = var.engine
  users               = var.users
  create_default_user = var.create_default_user
  default_user        = var.default_user
  create              = var.create
  tags                = var.tags
  create_group        = var.create_group
  user_group_id       = var.user_group_id
  default_user_id     = var.default_user_id
}
