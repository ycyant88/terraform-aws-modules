module "ecs" {
  source                             = "terraform-aws-modules/ecs/aws"
  version                            = "2.8.0"
  container_insights                 = var.container_insights
  tags                               = var.tags
  create_ecs                         = var.create_ecs
  name                               = var.name
  capacity_providers                 = var.capacity_providers
  default_capacity_provider_strategy = var.default_capacity_provider_strategy
}
