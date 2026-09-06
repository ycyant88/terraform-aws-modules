module "ecs" {
  source     = "terraform-aws-modules/ecs/aws"
  version    = "1.2.0"
  create_ecs = var.create_ecs
  name       = var.name
}
