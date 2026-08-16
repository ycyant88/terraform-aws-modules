module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "5.0.0"
  platform                  = var.platform
  ecr_repo                  = var.ecr_repo
  image_tag                 = var.image_tag
  build_args                = var.build_args
  ecr_address               = var.ecr_address
  docker_file_path          = var.docker_file_path
  scan_on_push              = var.scan_on_push
  ecr_repo_tags             = var.ecr_repo_tags
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  keep_remotely             = var.keep_remotely
  create_ecr_repo           = var.create_ecr_repo
  source_path               = var.source_path
  image_tag_mutability      = var.image_tag_mutability
  ecr_force_delete          = var.ecr_force_delete
}
