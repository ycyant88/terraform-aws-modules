module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "3.0.1"
  security_groups             = var.security_groups
  connection_draining_timeout = var.connection_draining_timeout
  internal                    = var.internal
  idle_timeout                = var.idle_timeout
  name_prefix                 = var.name_prefix
  subnets                     = var.subnets
  connection_draining         = var.connection_draining
  listener                    = var.listener
  access_logs                 = var.access_logs
  health_check                = var.health_check
  create_elb                  = var.create_elb
  name                        = var.name
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  tags                        = var.tags
}
