variable "admin_role_name" {
  description = "IAM role with admin access"
  type        = string
  default     = "admin"
}

variable "admin_role_path" {
  description = "Path of admin IAM role"
  type        = string
  default     = "/"
}

variable "admin_role_permissions_boundary_arn" {
  description = "Permissions boundary ARN to use for admin role"
  type        = string
  default     = ""
}

variable "admin_role_policy_arns" {
  description = "List of policy ARNs to use for admin role"
  type        = list(any)
  default     = ["arn:aws:iam::aws:policy/AdministratorAccess"]
}

variable "aws_saml_endpoint" {
  description = "AWS SAML Endpoint"
  type        = list(any)
  default     = ["https://signin.aws.amazon.com/saml"]
}

variable "create_admin_role" {
  description = "Whether to create admin role"
  type        = bool
  default     = false
}

variable "create_poweruser_role" {
  description = "Whether to create poweruser role"
  type        = bool
  default     = false
}

variable "create_readonly_role" {
  description = "Whether to create readonly role"
  type        = bool
  default     = false
}

variable "max_session_duration" {
  description = "Maximum CLI/API session duration in seconds between 3600 and 43200"
  type        = number
  default     = 3600
}

variable "poweruser_role_name" {
  description = "IAM role with poweruser access"
  type        = string
  default     = "poweruser"
}

variable "poweruser_role_path" {
  description = "Path of poweruser IAM role"
  type        = string
  default     = "/"
}

variable "poweruser_role_permissions_boundary_arn" {
  description = "Permissions boundary ARN to use for poweruser role"
  type        = string
  default     = ""
}

variable "poweruser_role_policy_arns" {
  description = "List of policy ARNs to use for poweruser role"
  type        = list(any)
  default     = ["arn:aws:iam::aws:policy/PowerUserAccess"]
}

variable "provider_id" {
  description = "ID of the SAML Provider"
  type        = string
  default     = ""
}

variable "provider_name" {
  description = "Name of the SAML Provider"
  type        = string
  default     = ""
}

variable "readonly_role_name" {
  description = "IAM role with readonly access"
  type        = string
  default     = "readonly"
}

variable "readonly_role_path" {
  description = "Path of readonly IAM role"
  type        = string
  default     = "/"
}

variable "readonly_role_permissions_boundary_arn" {
  description = "Permissions boundary ARN to use for readonly role"
  type        = string
  default     = ""
}

variable "readonly_role_policy_arns" {
  description = "List of policy ARNs to use for readonly role"
  type        = list(any)
  default     = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]
}
