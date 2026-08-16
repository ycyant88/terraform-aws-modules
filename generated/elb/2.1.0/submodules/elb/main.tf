module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "2.1.0"
  security_groups             = var.security_groups
  subnets                     = var.subnets
  tags                        = var.tags
  listener                    = var.listener
  access_logs                 = var.access_logs
  connection_draining_timeout = var.connection_draining_timeout
  health_check                = var.health_check
  name                        = var.name
  name_prefix                 = var.name_prefix
  internal                    = var.internal
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  idle_timeout                = var.idle_timeout
  connection_draining         = var.connection_draining
}
