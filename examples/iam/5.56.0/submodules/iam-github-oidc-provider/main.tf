module "iam" {
  source                 = "terraform-aws-modules/iam/aws"
  version                = "5.56.0"
  additional_thumbprints = var.additional_thumbprints
  client_id_list         = var.client_id_list
  create                 = var.create
  tags                   = var.tags
  url                    = var.url
}
