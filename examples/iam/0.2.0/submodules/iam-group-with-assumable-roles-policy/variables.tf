variable "assumable_roles" {
  description = "List of IAM roles ARNs which can be assumed by the group"
  type        = list(any)
  default     = []
}

variable "group_users" {
  description = "List of IAM users to have in an IAM group which can assume the role"
  type        = list(any)
  default     = []
}

variable "name" {
  description = "Name of IAM policy and IAM group"
  type        = string
  default     = ""
}
