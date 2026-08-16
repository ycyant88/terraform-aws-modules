module "customer-gateway" {
  source            = "terraform-aws-modules/customer-gateway/aws"
  version           = "1.1.0"
  customer_gateways = var.customer_gateways
  tags              = var.tags
  create            = var.create
  name              = var.name
}
