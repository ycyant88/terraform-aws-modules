module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "1.4.1"
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  access_logs                 = var.access_logs
  internal                    = var.internal
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  connection_draining         = var.connection_draining
  idle_timeout                = var.idle_timeout
  listener                    = var.listener
  health_check                = var.health_check
  name                        = var.name
  security_groups             = var.security_groups
  subnets                     = var.subnets
}
