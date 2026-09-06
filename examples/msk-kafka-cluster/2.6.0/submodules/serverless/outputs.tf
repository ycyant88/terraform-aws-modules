output "serverless_arn" {
  value       = module.msk-kafka-cluster.serverless_arn
  description = "The ARN of the serverless cluster"
}

output "serverless_cluster_uuid" {
  value       = module.msk-kafka-cluster.serverless_cluster_uuid
  description = "UUID of the serverless cluster, for use in IAM policies"
}
