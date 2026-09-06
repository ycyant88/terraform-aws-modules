module "rds" {
  source          = "terraform-aws-modules/rds/aws"
  version         = "2.30.0"
  create          = var.create
  description     = var.description
  family          = var.family
  name            = var.name
  parameters      = var.parameters
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
