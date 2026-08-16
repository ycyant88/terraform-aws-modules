output "job_execution_role_arn" {
  value       = module.emr_virtual-cluster.job_execution_role_arn
  description = "IAM role ARN of the job execution role"
}

output "job_execution_role_unique_id" {
  value       = module.emr_virtual-cluster.job_execution_role_unique_id
  description = "Stable and unique string identifying the job execution IAM role"
}

output "cloudwatch_log_group_name" {
  value       = module.emr_virtual-cluster.cloudwatch_log_group_name
  description = "Name of cloudwatch log group created"
}

output "cloudwatch_log_group_arn" {
  value       = module.emr_virtual-cluster.cloudwatch_log_group_arn
  description = "Arn of cloudwatch log group created"
}

output "virtual_cluster_arn" {
  value       = module.emr_virtual-cluster.virtual_cluster_arn
  description = "ARN of the EMR virtual cluster"
}

output "virtual_cluster_id" {
  value       = module.emr_virtual-cluster.virtual_cluster_id
  description = "ID of the EMR virtual cluster"
}

output "job_execution_role_name" {
  value       = module.emr_virtual-cluster.job_execution_role_name
  description = "IAM role name of the job execution role"
}
