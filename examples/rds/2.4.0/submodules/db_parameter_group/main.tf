module "rds" {
  source          = "terraform-aws-modules/rds/aws"
  version         = "2.4.0"
  create          = var.create
  description     = var.description
  family          = var.family
  identifier      = var.identifier
  name            = var.name
  name_prefix     = var.name_prefix
  parameters      = var.parameters
  tags            = var.tags
  use_name_prefix = var.use_name_prefix
}
