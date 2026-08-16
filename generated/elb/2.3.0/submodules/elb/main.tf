module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "2.3.0"
  name                        = var.name
  security_groups             = var.security_groups
  subnets                     = var.subnets
  listener                    = var.listener
  access_logs                 = var.access_logs
  health_check                = var.health_check
  name_prefix                 = var.name_prefix
  idle_timeout                = var.idle_timeout
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  internal                    = var.internal
  cross_zone_load_balancing   = var.cross_zone_load_balancing
}
