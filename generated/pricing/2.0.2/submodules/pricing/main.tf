module "pricing_pricing" {
  source                      = "terraform-aws-modules/pricing/aws//modules/pricing"
  version                     = "2.0.2"
  content                     = var.content
  debug_output                = var.debug_output
  monthly_price_precision     = var.monthly_price_precision
  query_all_regions           = var.query_all_regions
  aws_default_ebs_volume_type = var.aws_default_ebs_volume_type
  aws_default_ebs_volume_size = var.aws_default_ebs_volume_size
  resources                   = var.resources
  call_aws_pricing_api        = var.call_aws_pricing_api
  hourly_price_precision      = var.hourly_price_precision
  aws_default_region          = var.aws_default_region
}
