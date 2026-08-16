output "dynamodb_table_id" {
  value       = module.dynamodb-table.dynamodb_table_id
  description = "ID of the DynamoDB table"
}

output "dynamodb_table_stream_arn" {
  value       = module.dynamodb-table.dynamodb_table_stream_arn
  description = "The ARN of the Table Stream"
}

output "dynamodb_table_stream_label" {
  value       = module.dynamodb-table.dynamodb_table_stream_label
  description = "A timestamp, in ISO 8601 format of the Table Stream"
}

output "dynamodb_table_replicas" {
  value       = module.dynamodb-table.dynamodb_table_replicas
  description = "Map of Table replicas by region"
}

output "dynamodb_table_replica_arns" {
  value       = module.dynamodb-table.dynamodb_table_replica_arns
  description = "Map of the Table replicas ARNs"
}

output "dynamodb_table_replica_stream_arns" {
  value       = module.dynamodb-table.dynamodb_table_replica_stream_arns
  description = "Map of the Table replicas stream ARNs"
}

output "dynamodb_table_replica_stream_labels" {
  value       = module.dynamodb-table.dynamodb_table_replica_stream_labels
  description = "Map of the timestamps of the Table replicas stream"
}

output "dynamodb_table_arn" {
  value       = module.dynamodb-table.dynamodb_table_arn
  description = "ARN of the DynamoDB table"
}
