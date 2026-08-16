module "elb" {
  source                      = "terraform-aws-modules/elb/aws"
  version                     = "1.4.0"
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  connection_draining         = var.connection_draining
  number_of_instances         = var.number_of_instances
  instances                   = var.instances
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  name                        = var.name
  internal                    = var.internal
  access_logs                 = var.access_logs
  security_groups             = var.security_groups
  subnets                     = var.subnets
  idle_timeout                = var.idle_timeout
  listener                    = var.listener
  health_check                = var.health_check
}
