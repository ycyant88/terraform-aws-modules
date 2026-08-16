variable "putin_khuylo" {
  description = "Do you agree that Putin doesn't respect Ukrainian sovereignty and territorial integrity? More info: https://en.wikipedia.org/wiki/Russian_invasion_of_Ukraine"
  type        = bool
  default     = true
}

variable "name" {
  description = "Name of the rule. Must be unique within the Web ACL"
  type        = string
  default     = ""
}

variable "web_acl_arn" {
  description = "ARN of the Web ACL to add the rule to"
  type        = string
  default     = ""
}

variable "action" {
  description = "Action to take when the rule matches. Use string (allow, block, count, captcha, challenge) or object for custom request handling/response. Conflicts with override_action"
  type        = any
  default     = null
}

variable "statement" {
  description = "Rule statement configuration. Required. Supports the full WAFv2 statement schema including managed_rule_group_statement, rate_based_statement, rule_group_reference_statement, and nested AND/OR/NOT logical statements"
  type        = any
  default     = ""
}

variable "visibility_config" {
  description = "CloudWatch metrics configuration for this rule"
  type = object({
    cloudwatch_metrics_enabled = optional(bool, true)
    metric_name                = optional(string)
    sampled_requests_enabled   = optional(bool, true)
  })
  default = ""
}

variable "captcha_config" {
  description = "CAPTCHA configuration that overrides the Web ACL level setting"
  type = object({
    immunity_time_property = object({
      immunity_time = number
    })
  })
  default = null
}

variable "create" {
  description = "Controls if resources should be created (affects all resources)"
  type        = bool
  default     = true
}

variable "priority" {
  description = "Rule priority. Rules with lower priority are evaluated first"
  type        = number
  default     = ""
}

variable "override_action" {
  description = "Override action for managed rule groups and rule group reference statements. Use string (none, count) or object. Conflicts with action"
  type        = any
  default     = null
}

variable "rule_label" {
  description = "List of labels to apply to matching web requests. Each entry must have a name field"
  type = list(object({
    name = string
  }))
  default = []
}

variable "challenge_config" {
  description = "Challenge configuration that overrides the Web ACL level setting"
  type = object({
    immunity_time_property = object({
      immunity_time = number
    })
  })
  default = null
}
