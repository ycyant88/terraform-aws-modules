module "ecs_ecs-instance-profile" {
  source  = "terraform-aws-modules/ecs/aws//modules/ecs-instance-profile"
  version = "1.0.0"
  name    = var.name
}
