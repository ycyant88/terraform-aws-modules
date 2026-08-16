module "elb" {
  source                      = "terraform-aws-modules/elb/aws"
  version                     = "1.1.0"
  idle_timeout                = var.idle_timeout
  connection_draining_timeout = var.connection_draining_timeout
  tags                        = var.tags
  subnets                     = var.subnets
  internal                    = var.internal
  cross_zone_load_balancing   = var.cross_zone_load_balancing
  security_groups             = var.security_groups
  listener                    = var.listener
  instances                   = var.instances
  health_check                = var.health_check
  number_of_instances         = var.number_of_instances
  name                        = var.name
  connection_draining         = var.connection_draining
  access_logs                 = var.access_logs
}
