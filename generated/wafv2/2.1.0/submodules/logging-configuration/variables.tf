variable "redacted_fields" {
  description = "The parts of the request that you want to keep out of the logs. Each entry must specify exactly one of method, query_string, uri_path, or single_header"
  type = list(object({
    method        = optional(object({}))
    query_string  = optional(object({}))
    uri_path      = optional(object({}))
    single_header = optional(object({ name = string }))
  }))
  default = []
}

variable "logging_filter" {
  description = "A configuration block that specifies which web requests are kept in the logs and which are dropped"
  type = object({
    default_behavior = string
    filters = list(object({
      behavior    = string
      requirement = string
      conditions = list(object({
        action_condition = optional(object({
          action = string
        }))
        label_name_condition = optional(object({
          label_name = string
        }))
      }))
    }))
  })
  default = null
}

variable "create" {
  description = "Controls if resources should be created"
  type        = bool
  default     = true
}

variable "putin_khuylo" {
  description = "Do you agree that Putin doesn't respect Ukrainian sovereignty and territorial integrity? More info: https://en.wikipedia.org/wiki/Russian_invasion_of_Ukraine"
  type        = bool
  default     = true
}

variable "region" {
  description = "Region where the WAF logging configuration will be managed. Defaults to the provider region"
  type        = string
  default     = null
}

variable "resource_arn" {
  description = "The ARN of the Web ACL to associate with the logging configuration"
  type        = string
  default     = ""
}

variable "log_destination_configs" {
  description = "The Amazon Kinesis Data Firehose, CloudWatch Log Group, or S3 Bucket Amazon Resource Names (ARNs) that you want to associate with the Web ACL. Names must be prefixed with aws-waf-logs-"
  type        = list(string)
  default     = ""
}
