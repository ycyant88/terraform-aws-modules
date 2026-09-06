module "iam" {
  source         = "terraform-aws-modules/iam/aws"
  version        = "6.0.1"
  client_id_list = var.client_id_list
  create         = var.create
  tags           = var.tags
  url            = var.url
}
