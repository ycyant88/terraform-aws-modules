module "key-pair" {
  source                  = "terraform-aws-modules/key-pair/aws"
  version                 = "3.0.1"
  create                  = var.create
  create_private_key      = var.create_private_key
  key_name                = var.key_name
  key_name_prefix         = var.key_name_prefix
  private_key_algorithm   = var.private_key_algorithm
  private_key_ecdsa_curve = var.private_key_ecdsa_curve
  private_key_rsa_bits    = var.private_key_rsa_bits
  public_key              = var.public_key
  region                  = var.region
  tags                    = var.tags
}
