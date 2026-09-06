module "ecs" {
  source             = "terraform-aws-modules/ecs/aws"
  version            = "2.3.0"
  container_insights = var.container_insights
  create_ecs         = var.create_ecs
  name               = var.name
  tags               = var.tags
}
