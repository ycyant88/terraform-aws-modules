module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "6.0.1"
  create_ecr_repo           = var.create_ecr_repo
  build_args                = var.build_args
  image_tag                 = var.image_tag
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  platform                  = var.platform
  ecr_repo                  = var.ecr_repo
  source_path               = var.source_path
  ecr_force_delete          = var.ecr_force_delete
  keep_remotely             = var.keep_remotely
  ecr_repo_tags             = var.ecr_repo_tags
  ecr_address               = var.ecr_address
  docker_file_path          = var.docker_file_path
  image_tag_mutability      = var.image_tag_mutability
  scan_on_push              = var.scan_on_push
}
