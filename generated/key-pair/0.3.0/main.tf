module "key-pair" {
  source          = "terraform-aws-modules/key-pair/aws"
  version         = "0.3.0"
  key_name_prefix = var.key_name_prefix
  public_key      = var.public_key
  tags            = var.tags
  create_key_pair = var.create_key_pair
  key_name        = var.key_name
}
