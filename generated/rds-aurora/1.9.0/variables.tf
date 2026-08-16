variable "username" {
  description = "Master DB username"
  type        = string
  default     = "root"
}

variable "tags" {
  description = "A map of tags to add to all resources."
  type        = map(any)
  default     = {}
}

variable "final_snapshot_identifier_prefix" {
  description = "The prefix name to use when creating a final snapshot on cluster destroy, appends a random 8 digits to name to ensure it's unique too."
  type        = string
  default     = "final"
}

variable "db_parameter_group_name" {
  description = "The name of a DB parameter group to use"
  type        = string
  default     = "default.aurora5.6"
}

variable "replica_scale_enabled" {
  description = "Whether to enable autoscaling for RDS Aurora (MySQL) read replicas"
  type        = string
  default     = false
}

variable "engine" {
  description = "Aurora database engine type, currently aurora, aurora-mysql or aurora-postgresql"
  type        = string
  default     = "aurora"
}

variable "replica_scale_in_cooldown" {
  description = "Cooldown in seconds before allowing further scaling operations after a scale in"
  type        = string
  default     = "300"
}

variable "replica_scale_out_cooldown" {
  description = "Cooldown in seconds before allowing further scaling operations after a scale out"
  type        = string
  default     = "300"
}

variable "performance_insights_enabled" {
  description = "Specifies whether Performance Insights is enabled or not."
  type        = string
  default     = "false"
}

variable "replica_count" {
  description = "Number of reader nodes to create.  If replica_scale_enable is true, the value of replica_scale_min is used instead."
  type        = string
  default     = 1
}

variable "backup_retention_period" {
  description = "How long to keep backups for (in days)"
  type        = string
  default     = "7"
}

variable "db_cluster_parameter_group_name" {
  description = "The name of a DB Cluster parameter group to use"
  type        = string
  default     = "default.aurora5.6"
}

variable "snapshot_identifier" {
  description = "DB snapshot to create this database from"
  type        = string
  default     = ""
}

variable "name" {
  description = "Name given resources"
  type        = string
  default     = ""
}

variable "publicly_accessible" {
  description = "Whether the DB should have a public IP address"
  type        = string
  default     = "false"
}

variable "database_name" {
  description = "Name for an automatically created database on cluster creation"
  type        = string
  default     = ""
}

variable "port" {
  description = "The port on which to accept connections"
  type        = string
  default     = ""
}

variable "replica_scale_min" {
  description = "Maximum number of replicas to allow scaling for"
  type        = string
  default     = "2"
}

variable "allowed_security_groups" {
  description = "A list of Security Group ID's to allow access to."
  type        = list(any)
  default     = []
}

variable "preferred_backup_window" {
  description = "When to perform DB backups"
  type        = string
  default     = "02:00-03:00"
}

variable "allowed_security_groups_count" {
  description = "The number of Security Groups being added, terraform doesn't let us use length() in a count field"
  type        = string
  default     = 0
}

variable "storage_encrypted" {
  description = "Specifies whether the underlying storage layer should be encrypted"
  type        = string
  default     = "true"
}

variable "apply_immediately" {
  description = "Determines whether or not any DB modifications are applied immediately, or during the maintenance window"
  type        = string
  default     = "false"
}

variable "auto_minor_version_upgrade" {
  description = "Determines whether minor engine upgrades will be performed automatically in the maintenance window"
  type        = string
  default     = "true"
}

variable "engine_version" {
  description = "Aurora database engine version."
  type        = string
  default     = "5.6.10a"
}

variable "performance_insights_kms_key_id" {
  description = "The ARN for the KMS key to encrypt Performance Insights data."
  type        = string
  default     = ""
}

variable "iam_database_authentication_enabled" {
  description = "Specifies whether IAM Database authentication should be enabled or not. Not all versions and instances are supported. Refer to the AWS documentation to see which versions are supported."
  type        = string
  default     = "false"
}

variable "subnets" {
  description = "List of subnet IDs to use"
  type        = list(any)
  default     = ""
}

variable "instance_type" {
  description = "Instance type to use"
  type        = string
  default     = ""
}

variable "preferred_maintenance_window" {
  description = "When to perform DB maintenance"
  type        = string
  default     = "sun:05:00-sun:06:00"
}

variable "replica_scale_max" {
  description = "Maximum number of replicas to allow scaling for"
  type        = string
  default     = "0"
}

variable "password" {
  description = "Master DB password"
  type        = string
  default     = ""
}

variable "skip_final_snapshot" {
  description = "Should a final snapshot be created on cluster destroy"
  type        = string
  default     = "false"
}

variable "kms_key_id" {
  description = "The ARN for the KMS encryption key if one is set to the cluster."
  type        = string
  default     = ""
}

variable "monitoring_interval" {
  description = "The interval (seconds) between points when Enhanced Monitoring metrics are collected"
  type        = string
  default     = 0
}

variable "replica_scale_cpu" {
  description = "CPU usage to trigger autoscaling at"
  type        = string
  default     = "70"
}

variable "identifier_prefix" {
  description = "Prefix for cluster and instance identifier"
  type        = string
  default     = ""
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
  default     = ""
}

variable "deletion_protection" {
  description = "If the DB instance should have deletion protection enabled"
  type        = string
  default     = "false"
}
