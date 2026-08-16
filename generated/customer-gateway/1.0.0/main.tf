module "customer-gateway" {
  source            = "terraform-aws-modules/customer-gateway/aws"
  version           = "1.0.0"
  create            = var.create
  name              = var.name
  customer_gateways = var.customer_gateways
  tags              = var.tags
}
