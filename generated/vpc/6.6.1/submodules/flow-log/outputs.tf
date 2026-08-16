output "iam_role_arn" {
  value       = module.vpc_flow-log.iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "iam_role_unique_id" {
  value       = module.vpc_flow-log.iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "id" {
  value       = module.vpc_flow-log.id
  description = "The ID of the Flow Log"
}

output "arn" {
  value       = module.vpc_flow-log.arn
  description = "The ARN of the Flow Log"
}

output "cloudwatch_log_group_name" {
  value       = module.vpc_flow-log.cloudwatch_log_group_name
  description = "Name of CloudWatch log group created"
}

output "cloudwatch_log_group_arn" {
  value       = module.vpc_flow-log.cloudwatch_log_group_arn
  description = "ARN of CloudWatch log group created"
}

output "iam_role_name" {
  value       = module.vpc_flow-log.iam_role_name
  description = "The name of the IAM role"
}
