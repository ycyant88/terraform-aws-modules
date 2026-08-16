module "lambda_docker-build" {
  source               = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version              = "2.23.0"
  ecr_repo_tags        = var.ecr_repo_tags
  ecr_repo             = var.ecr_repo
  image_tag_mutability = var.image_tag_mutability
  source_path          = var.source_path
  docker_file_path     = var.docker_file_path
  scan_on_push         = var.scan_on_push
  build_args           = var.build_args
  create_ecr_repo      = var.create_ecr_repo
  image_tag            = var.image_tag
}
