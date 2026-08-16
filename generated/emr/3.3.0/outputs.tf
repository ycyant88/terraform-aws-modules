output "service_iam_role_unique_id" {
  value       = module.emr.service_iam_role_unique_id
  description = "Stable and unique string identifying the service IAM role"
}

output "autoscaling_iam_role_arn" {
  value       = module.emr.autoscaling_iam_role_arn
  description = "Autoscaling IAM role ARN"
}

output "iam_instance_profile_iam_role_unique_id" {
  value       = module.emr.iam_instance_profile_iam_role_unique_id
  description = "Stable and unique string identifying the instance profile IAM role"
}

output "managed_slave_security_group_id" {
  value       = module.emr.managed_slave_security_group_id
  description = "ID of the managed slave security group"
}

output "managed_service_access_security_group_id" {
  value       = module.emr.managed_service_access_security_group_id
  description = "ID of the managed service access security group"
}

output "cluster_arn" {
  value       = module.emr.cluster_arn
  description = "The ARN of the cluster"
}

output "cluster_id" {
  value       = module.emr.cluster_id
  description = "The ID of the cluster"
}

output "security_configuration_id" {
  value       = module.emr.security_configuration_id
  description = "The ID of the security configuration"
}

output "service_iam_role_name" {
  value       = module.emr.service_iam_role_name
  description = "Service IAM role name"
}

output "autoscaling_iam_role_name" {
  value       = module.emr.autoscaling_iam_role_name
  description = "Autoscaling IAM role name"
}

output "iam_instance_profile_id" {
  value       = module.emr.iam_instance_profile_id
  description = "Instance profile's ID"
}

output "managed_master_security_group_arn" {
  value       = module.emr.managed_master_security_group_arn
  description = "Amazon Resource Name (ARN) of the managed master security group"
}

output "managed_slave_security_group_arn" {
  value       = module.emr.managed_slave_security_group_arn
  description = "Amazon Resource Name (ARN) of the managed slave security group"
}

output "cluster_master_instance_group_id" {
  value       = module.emr.cluster_master_instance_group_id
  description = "Master node type Instance Group ID, if using Instance Group for this node type"
}

output "cluster_master_public_dns" {
  value       = module.emr.cluster_master_public_dns
  description = "The DNS name of the master node. If the cluster is on a private subnet, this is the private DNS name. On a public subnet, this is the public DNS name"
}

output "security_configuration_name" {
  value       = module.emr.security_configuration_name
  description = "The name of the security configuration"
}

output "iam_instance_profile_arn" {
  value       = module.emr.iam_instance_profile_arn
  description = "ARN assigned by AWS to the instance profile"
}

output "iam_instance_profile_unique" {
  value       = module.emr.iam_instance_profile_unique
  description = "Stable and unique string identifying the IAM instance profile"
}

output "managed_service_access_security_group_arn" {
  value       = module.emr.managed_service_access_security_group_arn
  description = "Amazon Resource Name (ARN) of the managed service access security group"
}

output "iam_instance_profile_iam_role_name" {
  value       = module.emr.iam_instance_profile_iam_role_name
  description = "Instance profile IAM role name"
}

output "cluster_core_instance_group_id" {
  value       = module.emr.cluster_core_instance_group_id
  description = "Core node type Instance Group ID, if using Instance Group for this node type"
}

output "service_iam_role_arn" {
  value       = module.emr.service_iam_role_arn
  description = "Service IAM role ARN"
}

output "autoscaling_iam_role_unique_id" {
  value       = module.emr.autoscaling_iam_role_unique_id
  description = "Stable and unique string identifying the autoscaling IAM role"
}

output "iam_instance_profile_iam_role_arn" {
  value       = module.emr.iam_instance_profile_iam_role_arn
  description = "Instance profile IAM role ARN"
}

output "managed_master_security_group_id" {
  value       = module.emr.managed_master_security_group_id
  description = "ID of the managed master security group"
}
