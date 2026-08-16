module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "4.6.0"
  source_path               = var.source_path
  scan_on_push              = var.scan_on_push
  ecr_repo                  = var.ecr_repo
  image_tag                 = var.image_tag
  docker_file_path          = var.docker_file_path
  image_tag_mutability      = var.image_tag_mutability
  ecr_force_delete          = var.ecr_force_delete
  ecr_repo_tags             = var.ecr_repo_tags
  create_ecr_repo           = var.create_ecr_repo
  ecr_address               = var.ecr_address
  keep_remotely             = var.keep_remotely
  build_args                = var.build_args
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
}
