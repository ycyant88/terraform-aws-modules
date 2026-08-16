variable "user_data" {
  description = "The user data to provide when launching the instance"
  type        = string
  default     = ""
}

variable "enable_monitoring" {
  description = "Enables/disables detailed monitoring. This is enabled by default."
  type        = bool
  default     = true
}

variable "iam_instance_profile" {
  description = "The IAM instance profile to associate with launched instances"
  type        = string
  default     = ""
}

variable "key_name" {
  description = "The key name that should be used for the instance"
  type        = string
  default     = ""
}

variable "ebs_block_device" {
  description = "Additional EBS block devices to attach to the instance"
  type        = list(any)
  default     = []
}

variable "placement_tenancy" {
  description = "The tenancy of the instance. Valid values are 'default' or 'dedicated'"
  type        = string
  default     = "default"
}

variable "security_groups" {
  description = "A list of security group IDs to assign to the launch configuration"
  type        = list(any)
  default     = ""
}

variable "root_block_device" {
  description = "Customize details about the root block device of the instance"
  type        = list(any)
  default     = []
}

variable "spot_price" {
  description = "The price to use for reserving spot instances"
  type        = number
  default     = 0
}

variable "image_id" {
  description = "The EC2 image ID to launch"
  type        = string
  default     = ""
}

variable "ebs_optimized" {
  description = "If true, the launched EC2 instance will be EBS-optimized"
  type        = bool
  default     = false
}

variable "ephemeral_block_device" {
  description = "Customize Ephemeral (also known as 'Instance Store') volumes on the instance"
  type        = list(any)
  default     = []
}

variable "count" {
  description = "Whether to create launch configuration"
  type        = string
  default     = ""
}

variable "name" {
  description = "Creates a unique name beginning with the specified prefix"
  type        = string
  default     = ""
}

variable "instance_type" {
  description = "The size of instance to launch"
  type        = string
  default     = ""
}

variable "associate_public_ip_address" {
  description = "Associate a public ip address with an instance in a VPC"
  type        = bool
  default     = false
}
