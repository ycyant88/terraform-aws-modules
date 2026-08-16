module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "4.6.1"
  build_args                = var.build_args
  create_ecr_repo           = var.create_ecr_repo
  docker_file_path          = var.docker_file_path
  ecr_address               = var.ecr_address
  ecr_force_delete          = var.ecr_force_delete
  ecr_repo                  = var.ecr_repo
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  ecr_repo_tags             = var.ecr_repo_tags
  image_tag                 = var.image_tag
  image_tag_mutability      = var.image_tag_mutability
  keep_remotely             = var.keep_remotely
  scan_on_push              = var.scan_on_push
  source_path               = var.source_path
}
