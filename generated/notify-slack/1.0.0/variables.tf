variable "create_sns_topic" {
  description = "Whether to create new SNS topic"
  type        = string
  default     = true
}

variable "sns_topic_name" {
  description = "The name of the SNS topic to create"
  type        = string
  default     = ""
}

variable "slack_webhook_url" {
  description = "The URL of Slack webhook"
  type        = string
  default     = ""
}

variable "slack_channel" {
  description = "The name of the channel in Slack for notifications"
  type        = string
  default     = ""
}

variable "slack_username" {
  description = "The username that will appear on Slack on messages"
  type        = string
  default     = ""
}

variable "kms_key_arn" {
  description = "ARN of the KMS key used for decrypting slack webhook url"
  type        = string
  default     = ""
}
