module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "1.4.0"
  subnets                     = var.subnets
  internal                    = var.internal
  connection_draining         = var.connection_draining
  idle_timeout                = var.idle_timeout
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  listener                    = var.listener
  access_logs                 = var.access_logs
  name                        = var.name
  security_groups             = var.security_groups
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  health_check                = var.health_check
}
