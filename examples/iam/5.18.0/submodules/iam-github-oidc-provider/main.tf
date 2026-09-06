module "iam" {
  source         = "terraform-aws-modules/iam/aws"
  version        = "5.18.0"
  client_id_list = var.client_id_list
  create         = var.create
  tags           = var.tags
  url            = var.url
}
