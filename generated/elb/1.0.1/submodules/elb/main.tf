module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "1.0.1"
  internal                    = var.internal
  listener                    = var.listener
  health_check                = var.health_check
  name                        = var.name
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  subnets                     = var.subnets
  idle_timeout                = var.idle_timeout
  connection_draining         = var.connection_draining
  access_logs                 = var.access_logs
  security_groups             = var.security_groups
}
