module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "1.0.0"
  name                        = var.name
  security_groups             = var.security_groups
  idle_timeout                = var.idle_timeout
  connection_draining         = var.connection_draining
  listener                    = var.listener
  subnets                     = var.subnets
  internal                    = var.internal
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  access_logs                 = var.access_logs
  health_check                = var.health_check
}
