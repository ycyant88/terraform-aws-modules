module "ecs_ecs-instance-profile" {
  source  = "terraform-aws-modules/ecs/aws//modules/ecs-instance-profile"
  version = "1.3.0"
  name    = var.name
}
