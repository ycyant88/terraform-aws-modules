module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "2.35.1"
  ecr_repo                  = var.ecr_repo
  image_tag                 = var.image_tag
  source_path               = var.source_path
  image_tag_mutability      = var.image_tag_mutability
  scan_on_push              = var.scan_on_push
  build_args                = var.build_args
  keep_remotely             = var.keep_remotely
  create_ecr_repo           = var.create_ecr_repo
  docker_file_path          = var.docker_file_path
  ecr_repo_tags             = var.ecr_repo_tags
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  ecr_address               = var.ecr_address
}
