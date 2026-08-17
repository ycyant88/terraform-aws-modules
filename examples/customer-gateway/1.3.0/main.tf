module "customer-gateway" {
  source            = "terraform-aws-modules/customer-gateway/aws"
  version           = "1.3.0"
  create            = var.create
  customer_gateways = var.customer_gateways
  name              = var.name
  tags              = var.tags
}
