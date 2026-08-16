variable "name_prefix" {
  description = "Creates a unique name beginning with the specified prefix"
  type        = string
  default     = ""
}

variable "identifier" {
  description = "The identifier of the resource"
  type        = string
  default     = ""
}

variable "use_name_prefix" {
  description = "Whether to use name_prefix or not"
  type        = bool
  default     = true
}

variable "name" {
  description = "The name of the DB parameter group"
  type        = string
  default     = ""
}

variable "description" {
  description = "The description of the DB parameter group"
  type        = string
  default     = ""
}

variable "family" {
  description = "The family of the DB parameter group"
  type        = string
  default     = ""
}

variable "parameters" {
  description = "A list of DB parameter maps to apply"
  type        = list(map(string))
  default     = []
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(string)
  default     = {}
}

variable "create" {
  description = "Whether to create this resource or not?"
  type        = bool
  default     = true
}
