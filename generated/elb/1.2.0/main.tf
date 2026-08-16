module "elb" {
  source                      = "terraform-aws-modules/elb/aws"
  version                     = "1.2.0"
  security_groups             = var.security_groups
  subnets                     = var.subnets
  connection_draining         = var.connection_draining
  listener                    = var.listener
  number_of_instances         = var.number_of_instances
  name                        = var.name
  tags                        = var.tags
  internal                    = var.internal
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  idle_timeout                = var.idle_timeout
  connection_draining_timeout = var.connection_draining_timeout
  access_logs                 = var.access_logs
  health_check                = var.health_check
  instances                   = var.instances
}
