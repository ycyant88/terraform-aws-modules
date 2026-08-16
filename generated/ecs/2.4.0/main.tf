module "ecs" {
  source             = "terraform-aws-modules/ecs/aws"
  version            = "2.4.0"
  create_ecs         = var.create_ecs
  name               = var.name
  tags               = var.tags
  container_insights = var.container_insights
}
