module "lambda_docker-build" {
  source                    = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version                   = "4.1.0"
  keep_remotely             = var.keep_remotely
  ecr_address               = var.ecr_address
  source_path               = var.source_path
  ecr_force_delete          = var.ecr_force_delete
  build_args                = var.build_args
  image_tag_mutability      = var.image_tag_mutability
  scan_on_push              = var.scan_on_push
  ecr_repo_tags             = var.ecr_repo_tags
  ecr_repo_lifecycle_policy = var.ecr_repo_lifecycle_policy
  create_ecr_repo           = var.create_ecr_repo
  ecr_repo                  = var.ecr_repo
  image_tag                 = var.image_tag
  docker_file_path          = var.docker_file_path
}
