variable "count" {
  description = "Whether to create this resource or not?"
  type        = number
  default     = 1
}

variable "family" {
  description = "The family of the DB parameter group"
  type        = string
  default     = ""
}

variable "identifier" {
  description = "The identifier of the resource"
  type        = string
  default     = ""
}

variable "name_prefix" {
  description = "Creates a unique name beginning with the specified prefix"
  type        = string
  default     = ""
}

variable "parameters" {
  description = "A map of lists of DB parameters to apply"
  type        = map(any)
  default     = {}
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(any)
  default     = {}
}
