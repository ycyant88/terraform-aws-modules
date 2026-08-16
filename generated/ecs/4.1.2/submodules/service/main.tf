module "ecs_service" {
  source  = "terraform-aws-modules/ecs/aws//modules/service"
  version = "4.1.2"
}
