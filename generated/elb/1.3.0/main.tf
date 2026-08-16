module "elb" {
  source                      = "terraform-aws-modules/elb/aws"
  version                     = "1.3.0"
  tags                        = var.tags
  instances                   = var.instances
  security_groups             = var.security_groups
  internal                    = var.internal
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  idle_timeout                = var.idle_timeout
  connection_draining         = var.connection_draining
  listener                    = var.listener
  access_logs                 = var.access_logs
  name                        = var.name
  connection_draining_timeout = var.connection_draining_timeout
  health_check                = var.health_check
  number_of_instances         = var.number_of_instances
  subnets                     = var.subnets
}
