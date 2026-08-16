module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "2.31.0"
  ecr_address               = var.ecr_address
  ecr_repo                  = var.ecr_repo
  image_tag                 = var.image_tag
  source_path               = var.source_path
  docker_file_path          = var.docker_file_path
  build_args                = var.build_args
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  create_ecr_repo           = var.create_ecr_repo
  image_tag_mutability      = var.image_tag_mutability
  scan_on_push              = var.scan_on_push
  ecr_repo_tags             = var.ecr_repo_tags
}
