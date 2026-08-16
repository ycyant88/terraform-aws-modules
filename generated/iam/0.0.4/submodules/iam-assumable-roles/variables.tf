variable "admin_role_policy_arn" {
  description = "Policy ARN to use for admin role"
  type        = string
  default     = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "poweruser_role_requires_mfa" {
  description = "Whether poweruser role requires MFA"
  type        = bool
  default     = true
}

variable "admin_role_requires_mfa" {
  description = "Whether admin role requires MFA"
  type        = bool
  default     = true
}

variable "poweruser_role_path" {
  description = "Path of poweruser IAM role"
  type        = string
  default     = "/"
}

variable "create_readonly_role" {
  description = "Whether to create poweruser role"
  type        = bool
  default     = false
}

variable "readonly_role_policy_arn" {
  description = "Policy ARN to use for admin role"
  type        = string
  default     = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "trusted_role_arns" {
  description = "ARNs of AWS entities who can assume these roles"
  type        = list(any)
  default     = []
}

variable "create_admin_role" {
  description = "Whether to create admin role"
  type        = bool
  default     = false
}

variable "poweruser_role_name" {
  description = "IAM role with poweruser access"
  type        = string
  default     = "poweruser"
}

variable "poweruser_role_policy_arn" {
  description = "Policy ARN to use for admin role"
  type        = string
  default     = "arn:aws:iam::aws:policy/PowerUserAccess"
}

variable "readonly_role_path" {
  description = "Path of poweruser IAM role"
  type        = string
  default     = "/"
}

variable "readonly_role_requires_mfa" {
  description = "Whether readonly role requires MFA"
  type        = bool
  default     = true
}

variable "mfa_age" {
  description = "Max age of valid MFA (in seconds) for roles which require MFA"
  type        = number
  default     = 86400
}

variable "create_poweruser_role" {
  description = "Whether to create poweruser role"
  type        = bool
  default     = false
}

variable "readonly_role_name" {
  description = "IAM role with readonly access"
  type        = string
  default     = "readonly"
}

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
