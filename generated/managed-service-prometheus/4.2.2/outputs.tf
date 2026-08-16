output "workspace_prometheus_endpoint" {
  value       = module.managed-service-prometheus.workspace_prometheus_endpoint
  description = "Prometheus endpoint available for this workspace"
}

output "workspace_arn" {
  value       = module.managed-service-prometheus.workspace_arn
  description = "Amazon Resource Name (ARN) of the workspace"
}

output "workspace_id" {
  value       = module.managed-service-prometheus.workspace_id
  description = "Identifier of the workspace"
}
