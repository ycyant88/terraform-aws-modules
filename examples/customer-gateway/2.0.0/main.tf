module "customer-gateway" {
  source            = "terraform-aws-modules/customer-gateway/aws"
  version           = "2.0.0"
  create            = var.create
  customer_gateways = var.customer_gateways
  name              = var.name
  tags              = var.tags
}
