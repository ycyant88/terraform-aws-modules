module "wafv2_ip-set" {
  source             = "terraform-aws-modules/wafv2/aws//modules/ip-set"
  version            = "2.0.0"
  tags               = var.tags
  name               = var.name
  description        = var.description
  scope              = var.scope
  ip_address_version = var.ip_address_version
  addresses          = var.addresses
  create             = var.create
  putin_khuylo       = var.putin_khuylo
}
