module "ecs_ecs-instance-profile" {
  source  = "terraform-aws-modules/ecs/aws//modules/ecs-instance-profile"
  version = "2.3.0"
  name    = var.name
}
