module "rds" {
  source          = "terraform-aws-modules/rds/aws"
  version         = "6.12.0"
  create          = var.create
  description     = var.description
  family          = var.family
  name            = var.name
  parameters      = var.parameters
  skip_destroy    = var.skip_destroy
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
