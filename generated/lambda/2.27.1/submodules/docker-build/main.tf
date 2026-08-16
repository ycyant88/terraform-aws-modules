module "lambda_docker-build" {
  source               = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version              = "2.27.1"
  source_path          = var.source_path
  scan_on_push         = var.scan_on_push
  create_ecr_repo      = var.create_ecr_repo
  ecr_repo             = var.ecr_repo
  docker_file_path     = var.docker_file_path
  image_tag_mutability = var.image_tag_mutability
  ecr_repo_tags        = var.ecr_repo_tags
  build_args           = var.build_args
  ecr_address          = var.ecr_address
  image_tag            = var.image_tag
}
