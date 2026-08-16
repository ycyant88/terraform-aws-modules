module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "1.3.0"
  listener                    = var.listener
  access_logs                 = var.access_logs
  health_check                = var.health_check
  name                        = var.name
  subnets                     = var.subnets
  idle_timeout                = var.idle_timeout
  connection_draining         = var.connection_draining
  tags                        = var.tags
  security_groups             = var.security_groups
  internal                    = var.internal
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  connection_draining_timeout = var.connection_draining_timeout
}
