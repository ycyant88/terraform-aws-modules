module "customer-gateway" {
  source            = "terraform-aws-modules/customer-gateway/aws"
  version           = "3.1.1"
  create            = var.create
  name              = var.name
  customer_gateways = var.customer_gateways
  tags              = var.tags
}
