module "pricing_pricing" {
  source                      = "terraform-aws-modules/pricing/aws//modules/pricing"
  version                     = "1.4.0"
  call_aws_pricing_api        = var.call_aws_pricing_api
  hourly_price_precision      = var.hourly_price_precision
  monthly_price_precision     = var.monthly_price_precision
  aws_default_region          = var.aws_default_region
  aws_default_ebs_volume_size = var.aws_default_ebs_volume_size
  resources                   = var.resources
  content                     = var.content
  debug_output                = var.debug_output
  aws_default_ebs_volume_type = var.aws_default_ebs_volume_type
}
