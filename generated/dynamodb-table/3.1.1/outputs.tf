output "dynamodb_table_id" {
  value       = module.dynamodb-table.dynamodb_table_id
  description = "ID of the DynamoDB table"
}

output "dynamodb_table_stream_arn" {
  value       = module.dynamodb-table.dynamodb_table_stream_arn
  description = "The ARN of the Table Stream. Only available when var.stream_enabled is true"
}

output "dynamodb_table_stream_label" {
  value       = module.dynamodb-table.dynamodb_table_stream_label
  description = "A timestamp, in ISO 8601 format of the Table Stream. Only available when var.stream_enabled is true"
}

output "dynamodb_table_arn" {
  value       = module.dynamodb-table.dynamodb_table_arn
  description = "ARN of the DynamoDB table"
}
