module "ecs" {
  source                             = "terraform-aws-modules/ecs/aws"
  version                            = "3.0.0"
  default_capacity_provider_strategy = var.default_capacity_provider_strategy
  container_insights                 = var.container_insights
  tags                               = var.tags
  create_ecs                         = var.create_ecs
  name                               = var.name
  capacity_providers                 = var.capacity_providers
}
