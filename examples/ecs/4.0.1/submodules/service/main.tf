module "ecs_service" {
  source  = "terraform-aws-modules/ecs/aws//modules/service"
  version = "4.0.1"
}
