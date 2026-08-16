module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "2.2.0"
  name                        = var.name
  name_prefix                 = var.name_prefix
  security_groups             = var.security_groups
  internal                    = var.internal
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  listener                    = var.listener
  subnets                     = var.subnets
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  idle_timeout                = var.idle_timeout
  connection_draining         = var.connection_draining
  access_logs                 = var.access_logs
  health_check                = var.health_check
}
