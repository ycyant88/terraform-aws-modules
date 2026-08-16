module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "1.2.0"
  tags                        = var.tags
  connection_draining         = var.connection_draining
  access_logs                 = var.access_logs
  health_check                = var.health_check
  name                        = var.name
  security_groups             = var.security_groups
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  idle_timeout                = var.idle_timeout
  listener                    = var.listener
  subnets                     = var.subnets
  internal                    = var.internal
  connection_draining_timeout = var.connection_draining_timeout
}
