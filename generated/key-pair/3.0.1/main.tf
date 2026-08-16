module "key-pair" {
  source                  = "terraform-aws-modules/key-pair/aws"
  version                 = "3.0.1"
  tags                    = var.tags
  region                  = var.region
  key_name_prefix         = var.key_name_prefix
  create                  = var.create
  key_name                = var.key_name
  public_key              = var.public_key
  create_private_key      = var.create_private_key
  private_key_algorithm   = var.private_key_algorithm
  private_key_ecdsa_curve = var.private_key_ecdsa_curve
  private_key_rsa_bits    = var.private_key_rsa_bits
}
