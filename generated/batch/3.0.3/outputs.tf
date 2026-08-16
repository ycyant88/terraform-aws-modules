output "spot_fleet_iam_role_arn" {
  value       = module.batch.spot_fleet_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "instance_iam_role_name" {
  value       = module.batch.instance_iam_role_name
  description = "The name of the IAM role"
}

output "instance_iam_instance_profile_arn" {
  value       = module.batch.instance_iam_instance_profile_arn
  description = "ARN assigned by AWS to the instance profile"
}

output "spot_fleet_iam_role_unique_id" {
  value       = module.batch.spot_fleet_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "job_queues" {
  value       = module.batch.job_queues
  description = "Map of job queues created and their associated attributes"
}

output "compute_environments" {
  value       = module.batch.compute_environments
  description = "Map of compute environments created and their associated attributes"
}

output "instance_iam_role_arn" {
  value       = module.batch.instance_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "service_iam_role_name" {
  value       = module.batch.service_iam_role_name
  description = "The name of the IAM role"
}

output "service_iam_role_arn" {
  value       = module.batch.service_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "service_iam_role_unique_id" {
  value       = module.batch.service_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "spot_fleet_iam_role_name" {
  value       = module.batch.spot_fleet_iam_role_name
  description = "The name of the IAM role"
}

output "scheduling_policies" {
  value       = module.batch.scheduling_policies
  description = "Map of scheduling policies created and their associated attributes"
}

output "instance_iam_role_unique_id" {
  value       = module.batch.instance_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "instance_iam_instance_profile_id" {
  value       = module.batch.instance_iam_instance_profile_id
  description = "Instance profile's ID"
}

output "instance_iam_instance_profile_unique" {
  value       = module.batch.instance_iam_instance_profile_unique
  description = "Stable and unique string identifying the IAM instance profile"
}

output "job_definitions" {
  value       = module.batch.job_definitions
  description = "Map of job defintions created and their associated attributes"
}
