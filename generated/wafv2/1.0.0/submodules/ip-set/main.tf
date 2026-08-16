module "wafv2_ip-set" {
  source             = "terraform-aws-modules/wafv2/aws//modules/ip-set"
  version            = "1.0.0"
  addresses          = var.addresses
  create             = var.create
  description        = var.description
  ip_address_version = var.ip_address_version
  name               = var.name
  putin_khuylo       = var.putin_khuylo
  scope              = var.scope
  tags               = var.tags
}
