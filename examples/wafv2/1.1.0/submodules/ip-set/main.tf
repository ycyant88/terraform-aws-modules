module "wafv2" {
  source             = "terraform-aws-modules/wafv2/aws"
  version            = "1.1.0"
  addresses          = var.addresses
  create             = var.create
  description        = var.description
  ip_address_version = var.ip_address_version
  name               = var.name
  putin_khuylo       = var.putin_khuylo
  scope              = var.scope
  tags               = var.tags
}
