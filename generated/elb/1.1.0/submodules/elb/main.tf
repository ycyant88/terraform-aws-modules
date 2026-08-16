module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "1.1.0"
  name                        = var.name
  security_groups             = var.security_groups
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  health_check                = var.health_check
  subnets                     = var.subnets
  internal                    = var.internal
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  idle_timeout                = var.idle_timeout
  listener                    = var.listener
  access_logs                 = var.access_logs
}
