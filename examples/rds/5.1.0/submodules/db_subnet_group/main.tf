module "rds" {
  source          = "terraform-aws-modules/rds/aws"
  version         = "5.1.0"
  create          = var.create
  description     = var.description
  name            = var.name
  subnet_ids      = var.subnet_ids
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
