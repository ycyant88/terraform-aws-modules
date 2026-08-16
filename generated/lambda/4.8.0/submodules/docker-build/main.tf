module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "4.8.0"
  source_path               = var.source_path
  build_args                = var.build_args
  keep_remotely             = var.keep_remotely
  platform                  = var.platform
  create_ecr_repo           = var.create_ecr_repo
  ecr_repo                  = var.ecr_repo
  image_tag_mutability      = var.image_tag_mutability
  ecr_repo_tags             = var.ecr_repo_tags
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  docker_file_path          = var.docker_file_path
  scan_on_push              = var.scan_on_push
  ecr_address               = var.ecr_address
  image_tag                 = var.image_tag
  ecr_force_delete          = var.ecr_force_delete
}
