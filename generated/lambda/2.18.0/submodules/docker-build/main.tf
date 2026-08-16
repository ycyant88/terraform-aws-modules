module "lambda_docker-build" {
  source               = "terraform-aws-modules/lambda/aws//modules/docker-build"
  version              = "2.18.0"
  ecr_repo_tags        = var.ecr_repo_tags
  create_ecr_repo      = var.create_ecr_repo
  ecr_repo             = var.ecr_repo
  image_tag            = var.image_tag
  source_path          = var.source_path
  docker_file_path     = var.docker_file_path
  image_tag_mutability = var.image_tag_mutability
  scan_on_push         = var.scan_on_push
}
