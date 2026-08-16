module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "4.0.2"
  listener                    = var.listener
  security_groups             = var.security_groups
  subnets                     = var.subnets
  internal                    = var.internal
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  access_logs                 = var.access_logs
  health_check                = var.health_check
  create_elb                  = var.create_elb
  name                        = var.name
  name_prefix                 = var.name_prefix
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  idle_timeout                = var.idle_timeout
  connection_draining         = var.connection_draining
}
