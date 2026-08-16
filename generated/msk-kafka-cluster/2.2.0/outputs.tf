output "appautoscaling_policy_arn" {
  value       = module.msk-kafka-cluster.appautoscaling_policy_arn
  description = "The ARN assigned by AWS to the scaling policy"
}

output "appautoscaling_policy_name" {
  value       = module.msk-kafka-cluster.appautoscaling_policy_name
  description = "The scaling policy's name"
}

output "appautoscaling_policy_policy_type" {
  value       = module.msk-kafka-cluster.appautoscaling_policy_policy_type
  description = "The scaling policy's type"
}

output "arn" {
  value       = module.msk-kafka-cluster.arn
  description = "Amazon Resource Name (ARN) of the MSK cluster"
}

output "bootstrap_brokers" {
  value       = module.msk-kafka-cluster.bootstrap_brokers
  description = "Comma separated list of one or more hostname:port pairs of kafka brokers suitable to bootstrap connectivity to the kafka cluster"
}

output "bootstrap_brokers_plaintext" {
  value       = module.msk-kafka-cluster.bootstrap_brokers_plaintext
  description = "Comma separated list of one or more hostname:port pairs of kafka brokers suitable to bootstrap connectivity to the kafka cluster. Contains a value if encryption_in_transit_client_broker is set to PLAINTEXT or TLS_PLAINTEXT"
}

output "bootstrap_brokers_sasl_iam" {
  value       = module.msk-kafka-cluster.bootstrap_brokers_sasl_iam
  description = "One or more DNS names (or IP addresses) and SASL IAM port pairs. This attribute will have a value if encryption_in_transit_client_broker is set to TLS_PLAINTEXT or TLS and client_authentication_sasl_iam is set to true"
}

output "bootstrap_brokers_sasl_scram" {
  value       = module.msk-kafka-cluster.bootstrap_brokers_sasl_scram
  description = "One or more DNS names (or IP addresses) and SASL SCRAM port pairs. This attribute will have a value if encryption_in_transit_client_broker is set to TLS_PLAINTEXT or TLS and client_authentication_sasl_scram is set to true"
}

output "bootstrap_brokers_tls" {
  value       = module.msk-kafka-cluster.bootstrap_brokers_tls
  description = "One or more DNS names (or IP addresses) and TLS port pairs. This attribute will have a value if encryption_in_transit_client_broker is set to TLS_PLAINTEXT or TLS"
}

output "configuration_arn" {
  value       = module.msk-kafka-cluster.configuration_arn
  description = "Amazon Resource Name (ARN) of the configuration"
}

output "configuration_latest_revision" {
  value       = module.msk-kafka-cluster.configuration_latest_revision
  description = "Latest revision of the configuration"
}

output "connect_custom_plugins" {
  value       = module.msk-kafka-cluster.connect_custom_plugins
  description = "A map of output attributes for the connect custom plugins created"
}

output "connect_worker_configuration_arn" {
  value       = module.msk-kafka-cluster.connect_worker_configuration_arn
  description = "The Amazon Resource Name (ARN) of the worker configuration"
}

output "connect_worker_configuration_latest_revision" {
  value       = module.msk-kafka-cluster.connect_worker_configuration_latest_revision
  description = "An ID of the latest successfully created revision of the worker configuration"
}

output "current_version" {
  value       = module.msk-kafka-cluster.current_version
  description = "Current version of the MSK Cluster used for updates, e.g. K13V1IB3VIYZZH"
}

output "log_group_arn" {
  value       = module.msk-kafka-cluster.log_group_arn
  description = "The Amazon Resource Name (ARN) specifying the log group"
}

output "schema_registries" {
  value       = module.msk-kafka-cluster.schema_registries
  description = "A map of output attributes for the schema registries created"
}

output "schemas" {
  value       = module.msk-kafka-cluster.schemas
  description = "A map of output attributes for the schemas created"
}

output "scram_secret_association_id" {
  value       = module.msk-kafka-cluster.scram_secret_association_id
  description = "Amazon Resource Name (ARN) of the MSK cluster"
}

output "vpc_connections" {
  value       = module.msk-kafka-cluster.vpc_connections
  description = "A map of output attributes for the VPC connections created"
}

output "zookeeper_connect_string" {
  value       = module.msk-kafka-cluster.zookeeper_connect_string
  description = "A comma separated list of one or more hostname:port pairs to use to connect to the Apache Zookeeper cluster. The returned values are sorted alphabetically"
}

output "zookeeper_connect_string_tls" {
  value       = module.msk-kafka-cluster.zookeeper_connect_string_tls
  description = "A comma separated list of one or more hostname:port pairs to use to connect to the Apache Zookeeper cluster via TLS. The returned values are sorted alphabetically"
}
