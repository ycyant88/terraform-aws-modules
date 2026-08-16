module "pricing_pricing" {
  source                      = "terraform-aws-modules/pricing/aws//modules/pricing"
  version                     = "1.1.0"
  content                     = var.content
  call_aws_pricing_api        = var.call_aws_pricing_api
  debug_output                = var.debug_output
  monthly_price_precision     = var.monthly_price_precision
  aws_default_region          = var.aws_default_region
  resources                   = var.resources
  hourly_price_precision      = var.hourly_price_precision
  aws_default_ebs_volume_type = var.aws_default_ebs_volume_type
  aws_default_ebs_volume_size = var.aws_default_ebs_volume_size
}
