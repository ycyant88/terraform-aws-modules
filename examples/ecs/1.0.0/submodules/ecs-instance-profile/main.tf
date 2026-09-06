module "ecs" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "1.0.0"
  name    = var.name
}
