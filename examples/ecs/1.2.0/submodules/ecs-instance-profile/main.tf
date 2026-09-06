module "ecs" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "1.2.0"
  name    = var.name
}
