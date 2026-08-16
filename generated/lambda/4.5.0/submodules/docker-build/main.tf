module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "4.5.0"
  build_args                = var.build_args
  source_path               = var.source_path
  docker_file_path          = var.docker_file_path
  scan_on_push              = var.scan_on_push
  image_tag                 = var.image_tag
  image_tag_mutability      = var.image_tag_mutability
  ecr_force_delete          = var.ecr_force_delete
  ecr_repo_tags             = var.ecr_repo_tags
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  create_ecr_repo           = var.create_ecr_repo
  ecr_address               = var.ecr_address
  ecr_repo                  = var.ecr_repo
  keep_remotely             = var.keep_remotely
}
