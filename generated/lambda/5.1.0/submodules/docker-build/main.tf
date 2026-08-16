module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "5.1.0"
  image_tag_mutability      = var.image_tag_mutability
  platform                  = var.platform
  create_ecr_repo           = var.create_ecr_repo
  docker_file_path          = var.docker_file_path
  build_args                = var.build_args
  source_path               = var.source_path
  ecr_repo_tags             = var.ecr_repo_tags
  keep_remotely             = var.keep_remotely
  ecr_force_delete          = var.ecr_force_delete
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  image_tag                 = var.image_tag
  scan_on_push              = var.scan_on_push
  ecr_address               = var.ecr_address
  ecr_repo                  = var.ecr_repo
}
