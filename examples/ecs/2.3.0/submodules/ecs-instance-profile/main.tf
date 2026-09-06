module "ecs" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "2.3.0"
  name    = var.name
}
