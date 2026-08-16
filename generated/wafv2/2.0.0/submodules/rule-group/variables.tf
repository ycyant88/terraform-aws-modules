variable "create" {
  description = "Controls if resources should be created (affects all resources)"
  type        = bool
  default     = true
}

variable "putin_khuylo" {
  description = "Do you agree that Putin doesn't respect Ukrainian sovereignty and territorial integrity? More info: https://en.wikipedia.org/wiki/Russian_invasion_of_Ukraine"
  type        = bool
  default     = true
}

variable "name" {
  description = "A friendly name of the rule group. Conflicts with name_prefix"
  type        = string
  default     = ""
}

variable "name_prefix" {
  description = "Creates a unique name beginning with the specified prefix. Conflicts with name"
  type        = string
  default     = null
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "visibility_config" {
  description = "Visibility configuration for the rule group. Defines CloudWatch metrics configuration"
  type = object({
    cloudwatch_metrics_enabled = optional(bool, true)
    metric_name                = optional(string)
    sampled_requests_enabled   = optional(bool, true)
  })
  default = {}
}

variable "rules" {
  description = "Map of WAF rule configurations. The key is used as the rule name.\n\nEach rule supports:\n- priority          - (Required) Rule priority (lower = evaluated first)\n- action            - Action: string (allow, block, count, captcha, challenge) or object for custom response\n- statement         - (Required) Rule statement configuration. See AWS provider docs for statement structure.\n                        NOTE: rule groups cannot reference managed rule groups, rate-based statements,\n                        or other rule groups, so those statement types are not supported here.\n- visibility_config - CloudWatch metrics config. Auto-generated from rule key if omitted\n- captcha_config    - Optional CAPTCHA configuration\n- challenge_config  - Optional challenge configuration\n- rule_labels       - Optional list of labels to add to matching requests\n"
  type        = any
  default     = {}
}

variable "description" {
  description = "A friendly description of the rule group"
  type        = string
  default     = null
}

variable "scope" {
  description = "Specifies whether this is for an AWS CloudFront distribution or for a regional application. Valid values are CLOUDFRONT or REGIONAL"
  type        = string
  default     = "REGIONAL"
}

variable "capacity" {
  description = "The web ACL capacity units (WCUs) required for this rule group. Valid range is 1 to 1500"
  type        = number
  default     = ""
}

variable "custom_response_body" {
  description = "Map of custom response body configurations. Key is the reference key, used in custom responses"
  type        = any
  default     = {}
}
