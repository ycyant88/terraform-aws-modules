module "lambda_docker-build" {
  source           = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version          = "2.7.0"
  create_ecr_repo  = var.create_ecr_repo
  docker_file_path = var.docker_file_path
  ecr_repo         = var.ecr_repo
  image_tag        = var.image_tag
  source_path      = var.source_path
}
