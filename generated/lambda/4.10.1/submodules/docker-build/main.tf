module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "4.10.1"
  ecr_repo_tags             = var.ecr_repo_tags
  platform                  = var.platform
  ecr_repo                  = var.ecr_repo
  ecr_force_delete          = var.ecr_force_delete
  image_tag_mutability      = var.image_tag_mutability
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  create_ecr_repo           = var.create_ecr_repo
  source_path               = var.source_path
  keep_remotely             = var.keep_remotely
  scan_on_push              = var.scan_on_push
  build_args                = var.build_args
  docker_file_path          = var.docker_file_path
  ecr_address               = var.ecr_address
  image_tag                 = var.image_tag
}
