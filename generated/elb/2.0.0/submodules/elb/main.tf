module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "2.0.0"
  listener                    = var.listener
  access_logs                 = var.access_logs
  name_prefix                 = var.name_prefix
  internal                    = var.internal
  connection_draining         = var.connection_draining
  connection_draining_timeout = var.connection_draining_timeout
  idle_timeout                = var.idle_timeout
  tags                        = var.tags
  health_check                = var.health_check
  name                        = var.name
  security_groups             = var.security_groups
  subnets                     = var.subnets
  cross_zone_load_balancing   = var.cross_zone_load_balancing
}
