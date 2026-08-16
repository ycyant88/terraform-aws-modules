module "lambda_docker-build" {
  source               = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version              = "2.26.0"
  docker_file_path     = var.docker_file_path
  scan_on_push         = var.scan_on_push
  build_args           = var.build_args
  create_ecr_repo      = var.create_ecr_repo
  ecr_address          = var.ecr_address
  ecr_repo             = var.ecr_repo
  ecr_repo_tags        = var.ecr_repo_tags
  image_tag            = var.image_tag
  source_path          = var.source_path
  image_tag_mutability = var.image_tag_mutability
}
