module "customer-gateway" {
  source            = "terraform-aws-modules/customer-gateway/aws"
  version           = "2.0.1"
  customer_gateways = var.customer_gateways
  tags              = var.tags
  create            = var.create
  name              = var.name
}
