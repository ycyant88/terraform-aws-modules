variable "vpc_associations" {
  description = "Map of VPC IDs to associate the security group to"
  type = map(object({
    vpc_id = string
  }))
  default = {}
}

variable "ingress_prefix_list_id" {
  description = "Map of prefix list IDs to apply across the preset ingress rules. Map keys are user-supplied identifiers; values are the prefix list IDs. Each entry produces one ingress rule per preset rule"
  type        = map(string)
  default     = {}
}

variable "ingress_referenced_security_group_id" {
  description = "Map of source security group IDs to apply across the preset ingress rules. Map keys are user-supplied identifiers; values are the security group IDs. Use self as a value to reference the security group created by this module. Each entry produces one ingress rule per preset rule"
  type        = map(string)
  default     = {}
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "revoke_rules_on_delete" {
  description = "Instruct Terraform to revoke all of the Security Groups attached ingress and egress rules before deleting the rule itself"
  type        = bool
  default     = false
}

variable "vpc_id" {
  description = "ID of the VPC where the security group is created"
  type        = string
  default     = null
}

variable "ingress_cidr_ipv6" {
  description = "Map of IPv6 CIDRs to apply across the preset ingress rules. Map keys are user-supplied identifiers; values are the CIDRs. Each entry produces one ingress rule per preset rule"
  type        = map(string)
  default     = {}
}

variable "ingress_rules" {
  description = "Additional security group ingress rules to merge with the preset rules"
  type = map(object({
    name = optional(string)

    cidr_ipv4                    = optional(string)
    cidr_ipv6                    = optional(string)
    description                  = optional(string)
    from_port                    = optional(number)
    ip_protocol                  = optional(string, "tcp")
    prefix_list_id               = optional(string)
    referenced_security_group_id = optional(string)
    tags                         = optional(map(string), {})
    to_port                      = optional(number)
  }))
  default = {}
}

variable "egress_rules" {
  description = "Security group egress rules to add to the security group created"
  type = map(object({
    name = optional(string)

    cidr_ipv4                    = optional(string)
    cidr_ipv6                    = optional(string)
    description                  = optional(string)
    from_port                    = optional(number)
    ip_protocol                  = optional(string, "tcp")
    prefix_list_id               = optional(string)
    referenced_security_group_id = optional(string)
    tags                         = optional(map(string), {})
    to_port                      = optional(number)
  }))
  default = {}
}

variable "use_name_prefix" {
  description = "Whether to use the name (name) as a prefix, appending a random suffix"
  type        = bool
  default     = true
}

variable "ingress_cidr_ipv4" {
  description = "Map of IPv4 CIDRs to apply across the preset ingress rules. Map keys are user-supplied identifiers; values are the CIDRs. Each entry produces one ingress rule per preset rule"
  type        = map(string)
  default     = {}
}

variable "enable_exclusive_rules" {
  description = "Whether to enforce that only the rules declared by this module exist on the security group. When true, out-of-band rules added via the AWS console or other Terraform configurations will be reverted on next apply"
  type        = bool
  default     = true
}

variable "region" {
  description = "Region where the resource(s) will be managed. Defaults to the Region set in the provider configuration"
  type        = string
  default     = null
}

variable "name" {
  description = "Name of security group"
  type        = string
  default     = ""
}

variable "description" {
  description = "Description of security group"
  type        = string
  default     = "Security Group managed by Terraform"
}

variable "preset_ingress_rules" {
  description = "Preset ingress rule definitions for this service. Defaults to the curated catalog set; pass {} to disable, or override individual entries"
  type = map(object({
    from_port   = number
    to_port     = number
    ip_protocol = string
    description = optional(string)
  }))
  default = { "kafka-broker" : { "description" : "Kafka PLAINTEXT broker", "from_port" : 9092, "ip_protocol" : "tcp", "to_port" : 9092 }, "kafka-broker-sasl-iam" : { "description" : "Kafka SASL/IAM broker (MSK)", "from_port" : 9098, "ip_protocol" : "tcp", "to_port" : 9098 }, "kafka-broker-sasl-iam-public" : { "description" : "Kafka SASL/IAM public broker (MSK)", "from_port" : 9198, "ip_protocol" : "tcp", "to_port" : 9198 }, "kafka-broker-sasl-scram" : { "description" : "Kafka SASL/SCRAM broker (MSK)", "from_port" : 9096, "ip_protocol" : "tcp", "to_port" : 9096 }, "kafka-broker-sasl-scram-public" : { "description" : "Kafka SASL/SCRAM public broker (MSK)", "from_port" : 9196, "ip_protocol" : "tcp", "to_port" : 9196 }, "kafka-broker-tls" : { "description" : "Kafka TLS broker", "from_port" : 9094, "ip_protocol" : "tcp", "to_port" : 9094 }, "kafka-broker-tls-public" : { "description" : "Kafka TLS public broker (MSK)", "from_port" : 9194, "ip_protocol" : "tcp", "to_port" : 9194 }, "kafka-jmx-exporter" : { "description" : "Kafka JMX Exporter", "from_port" : 11001, "ip_protocol" : "tcp", "to_port" : 11001 }, "kafka-node-exporter" : { "description" : "Kafka Node Exporter", "from_port" : 11002, "ip_protocol" : "tcp", "to_port" : 11002 } }
}

variable "create" {
  description = "Controls if resources should be created (affects nearly all resources)"
  type        = bool
  default     = true
}

variable "timeouts" {
  description = "Create and delete timeout configurations for the security group"
  type = object({
    create = optional(string)
    delete = optional(string)
  })
  default = null
}
