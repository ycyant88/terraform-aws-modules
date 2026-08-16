module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "4.13.0"
  image_tag                 = var.image_tag
  keep_remotely             = var.keep_remotely
  ecr_address               = var.ecr_address
  source_path               = var.source_path
  docker_file_path          = var.docker_file_path
  image_tag_mutability      = var.image_tag_mutability
  scan_on_push              = var.scan_on_push
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  build_args                = var.build_args
  platform                  = var.platform
  create_ecr_repo           = var.create_ecr_repo
  ecr_repo                  = var.ecr_repo
  ecr_force_delete          = var.ecr_force_delete
  ecr_repo_tags             = var.ecr_repo_tags
}
