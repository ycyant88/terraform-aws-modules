module "network-firewall_firewall" {
  source                                   = "terraform-aws-modules/network-firewall/aws//modules/firewall"
  version                                  = "1.0.0"
  firewall_policy_arn                      = var.firewall_policy_arn
  subnet_mapping                           = var.subnet_mapping
  create_logging_configuration             = var.create_logging_configuration
  logging_configuration_destination_config = var.logging_configuration_destination_config
  name                                     = var.name
  subnet_change_protection                 = var.subnet_change_protection
  create                                   = var.create
  tags                                     = var.tags
  delete_protection                        = var.delete_protection
  description                              = var.description
  encryption_configuration                 = var.encryption_configuration
  firewall_policy_change_protection        = var.firewall_policy_change_protection
  vpc_id                                   = var.vpc_id
}
