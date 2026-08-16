module "elb_elb" {
  source                      = "terraform-aws-modules/elb/aws//modules/elb"
  version                     = "2.4.0"
  name_prefix                 = var.name_prefix
  idle_timeout                = var.idle_timeout
  health_check                = var.health_check
  name                        = var.name
  internal                    = var.internal
  tags                        = var.tags
  security_groups             = var.security_groups
  connection_draining_timeout = var.connection_draining_timeout
  listener                    = var.listener
  connection_draining         = var.connection_draining
  access_logs                 = var.access_logs
  create_elb                  = var.create_elb
  subnets                     = var.subnets
  cross_zone_load_balancing   = var.cross_zone_load_balancing
}
