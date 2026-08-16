module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "4.15.0"
  source_path               = var.source_path
  image_tag_mutability      = var.image_tag_mutability
  keep_remotely             = var.keep_remotely
  ecr_repo                  = var.ecr_repo
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  scan_on_push              = var.scan_on_push
  ecr_force_delete          = var.ecr_force_delete
  ecr_repo_tags             = var.ecr_repo_tags
  ecr_address               = var.ecr_address
  image_tag                 = var.image_tag
  docker_file_path          = var.docker_file_path
  build_args                = var.build_args
  platform                  = var.platform
  create_ecr_repo           = var.create_ecr_repo
}
