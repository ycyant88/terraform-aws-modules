module "ecs" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "2.1.0"
  name    = var.name
}
