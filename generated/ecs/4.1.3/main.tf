module "ecs" {
  source                                = "terraform-aws-modules/ecs/aws"
  version                               = "4.1.3"
  default_capacity_provider_use_fargate = var.default_capacity_provider_use_fargate
  fargate_capacity_providers            = var.fargate_capacity_providers
  autoscaling_capacity_providers        = var.autoscaling_capacity_providers
  create                                = var.create
  tags                                  = var.tags
  cluster_name                          = var.cluster_name
  cluster_configuration                 = var.cluster_configuration
  cluster_settings                      = var.cluster_settings
}
