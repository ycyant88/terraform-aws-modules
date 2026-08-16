variable "default_tags" {
  description = ""
  type        = map(any)
  default     = ""
}

variable "private_cidr" {
  description = "VPC private addressing, used for a security group"
  type        = list(any)
  default     = ""
}

variable "preferred_maintenance_window" {
  description = "When AWS can run snapshot, can't overlap with maintenance window"
  type        = string
  default     = "sat:10:00-sat:10:30"
}

variable "cluster_parameter_group" {
  description = "Parameter group, depends on DB engine used"
  type        = string
  default     = "redshift-1.0"
}

variable "publicly_accessible" {
  description = "Determines if Cluster can be publicly available (NOT recommended)"
  type        = bool
  default     = false
}

variable "automated_snapshot_retention_period" {
  description = "How long will we retain backups"
  type        = string
  default     = 0
}

variable "encrypted" {
  description = "(Optional) If true , the data in the cluster is encrypted at rest."
  type        = bool
  default     = false
}

variable "cluster_identifier" {
  description = "Custom name of the cluster"
  type        = string
  default     = ""
}

variable "cluster_master_password" {
  description = ""
  type        = string
  default     = ""
}

variable "cluster_iam_roles" {
  description = "A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time."
  type        = list(any)
  default     = []
}

variable "redshift_vpc_id" {
  description = "VPC to connect to, used for a security group"
  type        = string
  default     = ""
}

variable "kms_key_id" {
  description = "(Optional) The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true."
  type        = string
  default     = ""
}

variable "cluster_node_type" {
  description = "Node Type of Redshift cluster"
  type        = string
  default     = ""
}

variable "cluster_port" {
  description = ""
  type        = number
  default     = 5439
}

variable "cluster_database_name" {
  description = "The name of the database to create"
  type        = string
  default     = ""
}

variable "cluster_master_username" {
  description = ""
  type        = string
  default     = ""
}

variable "subnets" {
  description = "List of subnets DB should be available at. It might be one subnet."
  type        = list(any)
  default     = ""
}

variable "skip_final_snapshot" {
  description = "If true (default), no snapshot will be made before deleting DB"
  type        = bool
  default     = true
}

variable "wlm_json_configuration" {
  description = ""
  type        = string
  default     = "[{\"query_concurrency\": 5}]"
}

variable "cluster_version" {
  description = "Version of Redshift engine cluster"
  type        = string
  default     = "1.0"
}

variable "cluster_number_of_nodes" {
  description = "Number of Node in the cluster"
  type        = number
  default     = 3
}
