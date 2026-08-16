variable "access_logs" {
  description = "An access logs block"
  type        = list(any)
  default     = []
}

variable "connection_draining" {
  description = "Boolean to enable connection draining"
  type        = string
  default     = false
}

variable "connection_draining_timeout" {
  description = "The time in seconds to allow for connections to drain"
  type        = string
  default     = 300
}

variable "cross_zone_load_balancing" {
  description = "Enable cross-zone load balancing"
  type        = string
  default     = true
}

variable "health_check" {
  description = "A health check block"
  type        = list(any)
  default     = ""
}

variable "idle_timeout" {
  description = "The time in seconds that the connection is allowed to be idle"
  type        = string
  default     = 60
}

variable "internal" {
  description = "If true, ELB will be an internal ELB"
  type        = string
  default     = ""
}

variable "listener" {
  description = "A list of listener blocks"
  type        = list(any)
  default     = ""
}

variable "name" {
  description = "The name of the ELB"
  type        = string
  default     = ""
}

variable "security_groups" {
  description = "A list of security group IDs to assign to the ELB"
  type        = list(any)
  default     = ""
}

variable "subnets" {
  description = "A list of subnet IDs to attach to the ELB"
  type        = list(any)
  default     = ""
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(any)
  default     = {}
}
