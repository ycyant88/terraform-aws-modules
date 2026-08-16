module "ecs" {
  source     = "terraform-aws-modules/ecs/aws"
  version    = "1.3.0"
  tags       = var.tags
  create_ecs = var.create_ecs
  name       = var.name
}
