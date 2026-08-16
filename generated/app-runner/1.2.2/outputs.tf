output "vpc_connector_arn" {
  value       = module.app-runner.vpc_connector_arn
  description = "The Amazon Resource Name (ARN) of VPC connector"
}

output "instance_iam_role_unique_id" {
  value       = module.app-runner.instance_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "custom_domain_association_certificate_validation_records" {
  value       = module.app-runner.custom_domain_association_certificate_validation_records
  description = "A set of certificate CNAME records used for this domain name"
}

output "vpc_connector_status" {
  value       = module.app-runner.vpc_connector_status
  description = "The current state of the VPC connector. If the status of a connector revision is INACTIVE, it was deleted and can't be used. Inactive connector revisions are permanently removed some time after they are deleted"
}

output "auto_scaling_configurations" {
  value       = module.app-runner.auto_scaling_configurations
  description = "Map of attribute maps for all autoscaling configurations created"
}

output "observability_configuration_status" {
  value       = module.app-runner.observability_configuration_status
  description = "The current state of the observability configuration. An INACTIVE configuration revision has been deleted and can't be used. It is permanently removed some time after deletion"
}

output "service_id" {
  value       = module.app-runner.service_id
  description = "An alphanumeric ID that App Runner generated for this service. Unique within the AWS Region"
}

output "access_iam_role_arn" {
  value       = module.app-runner.access_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "vpc_ingress_connection_arn" {
  value       = module.app-runner.vpc_ingress_connection_arn
  description = "The Amazon Resource Name (ARN) of the VPC Ingress Connection"
}

output "vpc_ingress_connection_domain_name" {
  value       = module.app-runner.vpc_ingress_connection_domain_name
  description = "The domain name associated with the VPC Ingress Connection resource"
}

output "custom_domain_association_dns_target" {
  value       = module.app-runner.custom_domain_association_dns_target
  description = "The App Runner subdomain of the App Runner service. The custom domain name is mapped to this target name. Attribute only available if resource created (not imported) with Terraform"
}

output "vpc_connector_revision" {
  value       = module.app-runner.vpc_connector_revision
  description = "The revision of VPC connector. It's unique among all the active connectors (\"Status\": \"ACTIVE\") that share the same Name"
}

output "connections" {
  value       = module.app-runner.connections
  description = "Map of attribute maps for all connections created"
}

output "observability_configuration_arn" {
  value       = module.app-runner.observability_configuration_arn
  description = "ARN of this observability configuration"
}

output "service_arn" {
  value       = module.app-runner.service_arn
  description = "The Amazon Resource Name (ARN) of the service"
}

output "service_url" {
  value       = module.app-runner.service_url
  description = "A subdomain URL that App Runner generated for this service. You can use this URL to access your service web application"
}

output "service_status" {
  value       = module.app-runner.service_status
  description = "The current state of the App Runner service"
}

output "access_iam_role_name" {
  value       = module.app-runner.access_iam_role_name
  description = "The name of the IAM role"
}

output "access_iam_role_unique_id" {
  value       = module.app-runner.access_iam_role_unique_id
  description = "Stable and unique string identifying the IAM role"
}

output "observability_configuration_revision" {
  value       = module.app-runner.observability_configuration_revision
  description = "The revision of the observability configuration"
}

output "observability_configuration_latest" {
  value       = module.app-runner.observability_configuration_latest
  description = "Whether the observability configuration has the highest observability_configuration_revision among all configurations that share the same observability_configuration_name"
}

output "instance_iam_role_name" {
  value       = module.app-runner.instance_iam_role_name
  description = "The name of the IAM role"
}

output "instance_iam_role_arn" {
  value       = module.app-runner.instance_iam_role_arn
  description = "The Amazon Resource Name (ARN) specifying the IAM role"
}

output "custom_domain_association_id" {
  value       = module.app-runner.custom_domain_association_id
  description = "The domain_name and service_arn separated by a comma (,)"
}
