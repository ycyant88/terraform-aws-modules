variable "resources" {
  description = "Map of all resources to calculate price for"
  type        = any
  default     = {}
}

variable "content" {
  description = "JSON object containing data of Terraform plan or state"
  type        = any
  default     = {}
}

variable "call_aws_pricing_api" {
  description = "Whether to call AWS Pricing API for real or just output filter (it is useful to disable this to see filters instead of calling API)"
  type        = bool
  default     = true
}

variable "monthly_price_precision" {
  description = "Number of digits after comma in monthly price"
  type        = number
  default     = 2
}

variable "aws_default_ebs_volume_type" {
  description = "Default type of EBS volume to use for resources (if not set) when asking AWS Pricing API"
  type        = string
  default     = "gp2"
}

variable "debug_output" {
  description = "Whether to populate more output (useful for debug, but increase verbosity and size of tfstate)"
  type        = bool
  default     = false
}

variable "hourly_price_precision" {
  description = "Number of digits after comma in hourly price"
  type        = number
  default     = 10
}

variable "aws_default_region" {
  description = "Default AWS region to use for resources (if not set) when asking AWS Pricing API"
  type        = string
  default     = "us-east-1"
}

variable "aws_default_ebs_volume_size" {
  description = "Default size of EBS volume to use for resources (if not set) when asking AWS Pricing API"
  type        = number
  default     = 100
}
