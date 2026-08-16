variable "workers_asg_desired_capacity" {
  description = "description"
  type        = string
  default     = "1"
}

variable "workers_asg_min_size" {
  description = "description"
  type        = string
  default     = "1"
}

variable "cluster_ingress_cidrs" {
  description = "The CIDRs from which we can execute kubectl commands."
  type        = list(any)
  default     = ""
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(any)
  default     = {}
}

variable "vpc_id" {
  description = "VPC id where the cluster and other resources will be deployed."
  type        = string
  default     = ""
}

variable "workers_ami_id" {
  description = "AMI ID for the eks workers."
  type        = string
  default     = ""
}

variable "workers_asg_max_size" {
  description = "description"
  type        = string
  default     = "3"
}

variable "workers_instance_type" {
  description = "Size of the workers instances."
  type        = string
  default     = "m4.large"
}

variable "cluster_name" {
  description = "Name of the EKS cluster."
  type        = string
  default     = ""
}

variable "cluster_version" {
  description = "Kubernetes version to use for the cluster."
  type        = string
  default     = "1.10"
}

variable "subnets" {
  description = "A list of subnets to associate with the cluster's underlying instances."
  type        = list(any)
  default     = ""
}
