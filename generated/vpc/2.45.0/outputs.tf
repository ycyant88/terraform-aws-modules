output "private_network_acl_id" {
  value       = module.vpc.private_network_acl_id
  description = "ID of the private network ACL"
}

output "vpc_endpoint_apigw_dns_entry" {
  value       = module.vpc.vpc_endpoint_apigw_dns_entry
  description = "The DNS entries for the VPC Endpoint for APIGW."
}

output "vpc_endpoint_appmesh_envoy_management_dns_entry" {
  value       = module.vpc.vpc_endpoint_appmesh_envoy_management_dns_entry
  description = "The DNS entries for the VPC Endpoint for AppMesh."
}

output "vpc_endpoint_elasticbeanstalk_health_id" {
  value       = module.vpc.vpc_endpoint_elasticbeanstalk_health_id
  description = "The ID of VPC endpoint for Elastic Beanstalk Health"
}

output "vpc_enable_dns_hostnames" {
  value       = module.vpc.vpc_enable_dns_hostnames
  description = "Whether or not the VPC has DNS hostname support"
}

output "vpc_endpoint_transfer_id" {
  value       = module.vpc.vpc_endpoint_transfer_id
  description = "The ID of VPC endpoint for Transfer"
}

output "vpc_endpoint_qldb_session_dns_entry" {
  value       = module.vpc.vpc_endpoint_qldb_session_dns_entry
  description = "The DNS entries for the VPC Endpoint for QLDB Session."
}

output "vpc_instance_tenancy" {
  value       = module.vpc.vpc_instance_tenancy
  description = "Tenancy of instances spin up within VPC"
}

output "default_vpc_cidr_block" {
  value       = module.vpc.default_vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "vpc_endpoint_monitoring_dns_entry" {
  value       = module.vpc.vpc_endpoint_monitoring_dns_entry
  description = "The DNS entries for the VPC Endpoint for CloudWatch Monitoring."
}

output "vpc_endpoint_workspaces_dns_entry" {
  value       = module.vpc.vpc_endpoint_workspaces_dns_entry
  description = "The DNS entries for the VPC Endpoint for Workspaces."
}

output "database_route_table_ids" {
  value       = module.vpc.database_route_table_ids
  description = "List of IDs of database route tables"
}

output "vpc_endpoint_ssmmessages_dns_entry" {
  value       = module.vpc.vpc_endpoint_ssmmessages_dns_entry
  description = "The DNS entries for the VPC Endpoint for SSMMESSAGES."
}

output "vpc_endpoint_glue_id" {
  value       = module.vpc.vpc_endpoint_glue_id
  description = "The ID of VPC endpoint for Glue"
}

output "vpc_endpoint_cloud_directory_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_cloud_directory_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Cloud Directory."
}

output "vpc_endpoint_states_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_states_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Step Function."
}

output "vpc_endpoint_codepipeline_dns_entry" {
  value       = module.vpc.vpc_endpoint_codepipeline_dns_entry
  description = "The DNS entries for the VPC Endpoint for CodePipeline."
}

output "vpc_endpoint_transfer_dns_entry" {
  value       = module.vpc.vpc_endpoint_transfer_dns_entry
  description = "The DNS entries for the VPC Endpoint for Transfer."
}

output "vpc_endpoint_codecommit_dns_entry" {
  value       = module.vpc.vpc_endpoint_codecommit_dns_entry
  description = "The DNS entries for the VPC Endpoint for codecommit."
}

output "vpc_endpoint_codepipeline_id" {
  value       = module.vpc.vpc_endpoint_codepipeline_id
  description = "The ID of VPC endpoint for CodePipeline"
}

output "vpc_endpoint_states_id" {
  value       = module.vpc.vpc_endpoint_states_id
  description = "The ID of VPC endpoint for Step Function"
}

output "database_subnets" {
  value       = module.vpc.database_subnets
  description = "List of IDs of database subnets"
}

output "public_route_table_ids" {
  value       = module.vpc.public_route_table_ids
  description = "List of IDs of public route tables"
}

output "vpc_endpoint_sns_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_sns_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SNS."
}

output "vpc_endpoint_sns_dns_entry" {
  value       = module.vpc.vpc_endpoint_sns_dns_entry
  description = "The DNS entries for the VPC Endpoint for SNS."
}

output "vpc_endpoint_rekognition_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_rekognition_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Rekognition."
}

output "vpc_endpoint_access_analyzer_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_access_analyzer_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Access Analyzer."
}

output "vpc_endpoint_acm_pca_id" {
  value       = module.vpc.vpc_endpoint_acm_pca_id
  description = "The ID of VPC endpoint for ACM PCA"
}

output "default_vpc_enable_dns_hostnames" {
  value       = module.vpc.default_vpc_enable_dns_hostnames
  description = "Whether or not the VPC has DNS hostname support"
}

output "vpc_endpoint_codepipeline_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_codepipeline_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for CodePipeline."
}

output "vpc_endpoint_appmesh_envoy_management_id" {
  value       = module.vpc.vpc_endpoint_appmesh_envoy_management_id
  description = "The ID of VPC endpoint for AppMesh"
}

output "vpc_endpoint_acm_pca_dns_entry" {
  value       = module.vpc.vpc_endpoint_acm_pca_dns_entry
  description = "The DNS entries for the VPC Endpoint for ACM PCA."
}

output "elasticache_subnets" {
  value       = module.vpc.elasticache_subnets
  description = "List of IDs of elasticache subnets"
}

output "vpc_endpoint_config_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_config_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for config."
}

output "vpc_endpoint_appstream_dns_entry" {
  value       = module.vpc.vpc_endpoint_appstream_dns_entry
  description = "The DNS entries for the VPC Endpoint for AppStream."
}

output "name" {
  value       = module.vpc.name
  description = "The name of the VPC specified as argument to this module"
}

output "redshift_subnet_arns" {
  value       = module.vpc.redshift_subnet_arns
  description = "List of ARNs of redshift subnets"
}

output "vpc_endpoint_apigw_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_apigw_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for APIGW."
}

output "intra_route_table_ids" {
  value       = module.vpc.intra_route_table_ids
  description = "List of IDs of intra route tables"
}

output "vpc_endpoint_ssm_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ssm_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SSM."
}

output "vpc_endpoint_ec2messages_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ec2messages_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EC2MESSAGES"
}

output "vpc_endpoint_kms_dns_entry" {
  value       = module.vpc.vpc_endpoint_kms_dns_entry
  description = "The DNS entries for the VPC Endpoint for KMS."
}

output "vpc_endpoint_sns_id" {
  value       = module.vpc.vpc_endpoint_sns_id
  description = "The ID of VPC endpoint for SNS"
}

output "vpc_flow_log_destination_arn" {
  value       = module.vpc.vpc_flow_log_destination_arn
  description = "The ARN of the destination for VPC Flow Logs"
}

output "vpc_endpoint_ec2_autoscaling_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ec2_autoscaling_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EC2 Autoscaling"
}

output "vpc_endpoint_kms_id" {
  value       = module.vpc.vpc_endpoint_kms_id
  description = "The ID of VPC endpoint for KMS"
}

output "vpc_endpoint_kinesis_firehose_id" {
  value       = module.vpc.vpc_endpoint_kinesis_firehose_id
  description = "The ID of VPC endpoint for Kinesis Firehose"
}

output "vpc_endpoint_access_analyzer_id" {
  value       = module.vpc.vpc_endpoint_access_analyzer_id
  description = "The ID of VPC endpoint for Access Analyzer"
}

output "elasticache_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.elasticache_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of elasticache subnets in an IPv6 enabled VPC"
}

output "elasticache_subnet_group_name" {
  value       = module.vpc.elasticache_subnet_group_name
  description = "Name of elasticache subnet group"
}

output "database_ipv6_egress_route_id" {
  value       = module.vpc.database_ipv6_egress_route_id
  description = "ID of the database IPv6 egress route."
}

output "vgw_id" {
  value       = module.vpc.vgw_id
  description = "The ID of the VPN Gateway"
}

output "vpc_endpoint_ecs_id" {
  value       = module.vpc.vpc_endpoint_ecs_id
  description = "The ID of VPC endpoint for ECS"
}

output "database_network_acl_id" {
  value       = module.vpc.database_network_acl_id
  description = "ID of the database network ACL"
}

output "redshift_network_acl_id" {
  value       = module.vpc.redshift_network_acl_id
  description = "ID of the redshift network ACL"
}

output "vpc_endpoint_git_codecommit_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_git_codecommit_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for git_codecommit."
}

output "vpc_endpoint_ec2_dns_entry" {
  value       = module.vpc.vpc_endpoint_ec2_dns_entry
  description = "The DNS entries for the VPC Endpoint for EC2."
}

output "vpc_endpoint_appmesh_envoy_management_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_appmesh_envoy_management_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for AppMesh."
}

output "vpc_endpoint_ses_id" {
  value       = module.vpc.vpc_endpoint_ses_id
  description = "The ID of VPC endpoint for SES"
}

output "database_nat_gateway_route_ids" {
  value       = module.vpc.database_nat_gateway_route_ids
  description = "List of IDs of the database nat gateway route."
}

output "vpc_endpoint_servicecatalog_dns_entry" {
  value       = module.vpc.vpc_endpoint_servicecatalog_dns_entry
  description = "The DNS entries for the VPC Endpoint for Service Catalog."
}

output "vpc_endpoint_sqs_id" {
  value       = module.vpc.vpc_endpoint_sqs_id
  description = "The ID of VPC endpoint for SQS"
}

output "intra_subnets" {
  value       = module.vpc.intra_subnets
  description = "List of IDs of intra subnets"
}

output "nat_public_ips" {
  value       = module.vpc.nat_public_ips
  description = "List of public Elastic IPs created for AWS NAT Gateway"
}

output "vpc_endpoint_transferserver_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_transferserver_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for transferserver"
}

output "vpc_endpoint_ecr_dkr_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECR DKR."
}

output "vpc_endpoint_storagegateway_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_storagegateway_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Storage Gateway."
}

output "vpc_endpoint_storagegateway_dns_entry" {
  value       = module.vpc.vpc_endpoint_storagegateway_dns_entry
  description = "The DNS entries for the VPC Endpoint for Storage Gateway."
}

output "vpc_endpoint_sms_dns_entry" {
  value       = module.vpc.vpc_endpoint_sms_dns_entry
  description = "The DNS entries for the VPC Endpoint for SMS."
}

output "public_subnets_cidr_blocks" {
  value       = module.vpc.public_subnets_cidr_blocks
  description = "List of cidr_blocks of public subnets"
}

output "intra_network_acl_id" {
  value       = module.vpc.intra_network_acl_id
  description = "ID of the intra network ACL"
}

output "vpc_endpoint_sagemaker_runtime_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_sagemaker_runtime_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SageMaker Runtime."
}

output "vpc_endpoint_auto_scaling_plans_id" {
  value       = module.vpc.vpc_endpoint_auto_scaling_plans_id
  description = "The ID of VPC endpoint for Auto Scaling Plans"
}

output "vpc_main_route_table_id" {
  value       = module.vpc.vpc_main_route_table_id
  description = "The ID of the main route table associated with this VPC"
}

output "vpc_endpoint_ecs_telemetry_id" {
  value       = module.vpc.vpc_endpoint_ecs_telemetry_id
  description = "The ID of VPC endpoint for ECS Telemetry"
}

output "vpc_endpoint_events_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_events_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for CloudWatch Events."
}

output "vpc_endpoint_athena_dns_entry" {
  value       = module.vpc.vpc_endpoint_athena_dns_entry
  description = "The DNS entries for the VPC Endpoint for Athena."
}

output "vpc_endpoint_efs_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_efs_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EFS."
}

output "vpc_endpoint_ses_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ses_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SES."
}

output "vpc_arn" {
  value       = module.vpc.vpc_arn
  description = "The ARN of the VPC"
}

output "vpc_enable_dns_support" {
  value       = module.vpc.vpc_enable_dns_support
  description = "Whether or not the VPC has DNS support"
}

output "private_nat_gateway_route_ids" {
  value       = module.vpc.private_nat_gateway_route_ids
  description = "List of IDs of the private nat gateway route."
}

output "database_route_table_association_ids" {
  value       = module.vpc.database_route_table_association_ids
  description = "List of IDs of the database route table association"
}

output "vpc_endpoint_ecr_dkr_id" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_id
  description = "The ID of VPC endpoint for ECR DKR"
}

output "vpc_endpoint_cloudformation_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_cloudformation_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Cloudformation."
}

output "vpc_endpoint_servicecatalog_id" {
  value       = module.vpc.vpc_endpoint_servicecatalog_id
  description = "The ID of VPC endpoint for Service Catalog"
}

output "vpc_endpoint_sagemaker_api_id" {
  value       = module.vpc.vpc_endpoint_sagemaker_api_id
  description = "The ID of VPC endpoint for SageMaker API"
}

output "vpc_endpoint_transfer_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_transfer_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Transfer."
}

output "vpc_endpoint_efs_dns_entry" {
  value       = module.vpc.vpc_endpoint_efs_dns_entry
  description = "The DNS entries for the VPC Endpoint for EFS."
}

output "vpc_endpoint_workspaces_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_workspaces_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Workspaces."
}

output "elasticache_route_table_ids" {
  value       = module.vpc.elasticache_route_table_ids
  description = "List of IDs of elasticache route tables"
}

output "default_vpc_enable_dns_support" {
  value       = module.vpc.default_vpc_enable_dns_support
  description = "Whether or not the VPC has DNS support"
}

output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "List of IDs of public subnets"
}

output "redshift_subnet_group" {
  value       = module.vpc.redshift_subnet_group
  description = "ID of redshift subnet group"
}

output "intra_subnet_arns" {
  value       = module.vpc.intra_subnet_arns
  description = "List of ARNs of intra subnets"
}

output "nat_ids" {
  value       = module.vpc.nat_ids
  description = "List of allocation ID of Elastic IPs created for AWS NAT Gateway"
}

output "vpc_endpoint_ecs_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecs_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECS."
}

output "vpc_endpoint_sqs_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_sqs_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SQS."
}

output "vpc_endpoint_monitoring_id" {
  value       = module.vpc.vpc_endpoint_monitoring_id
  description = "The ID of VPC endpoint for CloudWatch Monitoring"
}

output "vpc_endpoint_elasticbeanstalk_health_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_elasticbeanstalk_health_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Elastic Beanstalk Health."
}

output "public_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.public_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of public subnets in an IPv6 enabled VPC"
}

output "this_customer_gateway" {
  value       = module.vpc.this_customer_gateway
  description = "Map of Customer Gateway attributes"
}

output "public_network_acl_id" {
  value       = module.vpc.public_network_acl_id
  description = "ID of the public network ACL"
}

output "vpc_endpoint_sqs_dns_entry" {
  value       = module.vpc.vpc_endpoint_sqs_dns_entry
  description = "The DNS entries for the VPC Endpoint for SQS."
}

output "vpc_endpoint_kinesis_streams_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_kinesis_streams_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Kinesis Streams."
}

output "vpc_secondary_cidr_blocks" {
  value       = module.vpc.vpc_secondary_cidr_blocks
  description = "List of secondary CIDR blocks of the VPC"
}

output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC"
}

output "natgw_ids" {
  value       = module.vpc.natgw_ids
  description = "List of NAT Gateway IDs"
}

output "vpc_endpoint_git_codecommit_id" {
  value       = module.vpc.vpc_endpoint_git_codecommit_id
  description = "The ID of VPC endpoint for git_codecommit"
}

output "vpc_endpoint_transferserver_id" {
  value       = module.vpc.vpc_endpoint_transferserver_id
  description = "The ID of VPC endpoint for transferserver"
}

output "redshift_subnets" {
  value       = module.vpc.redshift_subnets
  description = "List of IDs of redshift subnets"
}

output "private_route_table_ids" {
  value       = module.vpc.private_route_table_ids
  description = "List of IDs of private route tables"
}

output "vpc_endpoint_kinesis_streams_dns_entry" {
  value       = module.vpc.vpc_endpoint_kinesis_streams_dns_entry
  description = "The DNS entries for the VPC Endpoint for Kinesis Streams."
}

output "vpc_endpoint_elasticloadbalancing_id" {
  value       = module.vpc.vpc_endpoint_elasticloadbalancing_id
  description = "The ID of VPC endpoint for Elastic Load Balancing"
}

output "vpc_flow_log_id" {
  value       = module.vpc.vpc_flow_log_id
  description = "The ID of the Flow Log resource"
}

output "vpc_flow_log_cloudwatch_iam_role_arn" {
  value       = module.vpc.vpc_flow_log_cloudwatch_iam_role_arn
  description = "The ARN of the IAM role used when pushing logs to Cloudwatch log group"
}

output "default_route_table_id" {
  value       = module.vpc.default_route_table_id
  description = "The ID of the default route table"
}

output "default_vpc_instance_tenancy" {
  value       = module.vpc.default_vpc_instance_tenancy
  description = "Tenancy of instances spin up within VPC"
}

output "vpc_endpoint_dynamodb_pl_id" {
  value       = module.vpc.vpc_endpoint_dynamodb_pl_id
  description = "The prefix list for the DynamoDB VPC endpoint."
}

output "vpc_endpoint_logs_id" {
  value       = module.vpc.vpc_endpoint_logs_id
  description = "The ID of VPC endpoint for CloudWatch Logs"
}

output "vpc_endpoint_logs_dns_entry" {
  value       = module.vpc.vpc_endpoint_logs_dns_entry
  description = "The DNS entries for the VPC Endpoint for CloudWatch Logs."
}

output "vpc_endpoint_cloud_directory_dns_entry" {
  value       = module.vpc.vpc_endpoint_cloud_directory_dns_entry
  description = "The DNS entries for the VPC Endpoint for Cloud Directory."
}

output "private_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.private_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of private subnets in an IPv6 enabled VPC"
}

output "vpc_endpoint_ec2messages_id" {
  value       = module.vpc.vpc_endpoint_ec2messages_id
  description = "The ID of VPC endpoint for EC2MESSAGES"
}

output "vpc_endpoint_storagegateway_id" {
  value       = module.vpc.vpc_endpoint_storagegateway_id
  description = "The ID of VPC endpoint for Storage Gateway"
}

output "public_route_table_association_ids" {
  value       = module.vpc.public_route_table_association_ids
  description = "List of IDs of the public route table association"
}

output "default_vpc_id" {
  value       = module.vpc.default_vpc_id
  description = "The ID of the VPC"
}

output "vpc_endpoint_ecr_dkr_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECR DKR."
}

output "vpc_endpoint_apigw_id" {
  value       = module.vpc.vpc_endpoint_apigw_id
  description = "The ID of VPC endpoint for APIGW"
}

output "vpc_endpoint_sts_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_sts_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for STS."
}

output "vpc_endpoint_access_analyzer_dns_entry" {
  value       = module.vpc.vpc_endpoint_access_analyzer_dns_entry
  description = "The DNS entries for the VPC Endpoint for Access Analyzer."
}

output "private_route_table_association_ids" {
  value       = module.vpc.private_route_table_association_ids
  description = "List of IDs of the private route table association"
}

output "vpc_endpoint_kinesis_streams_id" {
  value       = module.vpc.vpc_endpoint_kinesis_streams_id
  description = "The ID of VPC endpoint for Kinesis Streams"
}

output "vpc_endpoint_elasticbeanstalk_id" {
  value       = module.vpc.vpc_endpoint_elasticbeanstalk_id
  description = "The ID of VPC endpoint for Elastic Beanstalk"
}

output "vpc_endpoint_acm_pca_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_acm_pca_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ACM PCA."
}

output "database_subnet_group" {
  value       = module.vpc.database_subnet_group
  description = "ID of database subnet group"
}

output "vpc_endpoint_cloudformation_dns_entry" {
  value       = module.vpc.vpc_endpoint_cloudformation_dns_entry
  description = "The DNS entries for the VPC Endpoint for Cloudformation."
}

output "vpc_flow_log_destination_type" {
  value       = module.vpc.vpc_flow_log_destination_type
  description = "The type of the destination for VPC Flow Logs"
}

output "cgw_ids" {
  value       = module.vpc.cgw_ids
  description = "List of IDs of Customer Gateway"
}

output "vpc_endpoint_config_dns_entry" {
  value       = module.vpc.vpc_endpoint_config_dns_entry
  description = "The DNS entries for the VPC Endpoint for config."
}

output "vpc_endpoint_sms_id" {
  value       = module.vpc.vpc_endpoint_sms_id
  description = "The ID of VPC endpoint for SMS"
}

output "vpc_endpoint_elastic_inference_runtime_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_elastic_inference_runtime_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Elastic Inference Runtime."
}

output "vpc_endpoint_secretsmanager_dns_entry" {
  value       = module.vpc.vpc_endpoint_secretsmanager_dns_entry
  description = "The DNS entries for the VPC Endpoint for secretsmanager."
}

output "vpc_endpoint_cloudtrail_id" {
  value       = module.vpc.vpc_endpoint_cloudtrail_id
  description = "The ID of VPC endpoint for CloudTrail"
}

output "vpc_endpoint_sts_dns_entry" {
  value       = module.vpc.vpc_endpoint_sts_dns_entry
  description = "The DNS entries for the VPC Endpoint for STS."
}

output "vpc_endpoint_events_id" {
  value       = module.vpc.vpc_endpoint_events_id
  description = "The ID of VPC endpoint for CloudWatch Events"
}

output "vpc_endpoint_rekognition_id" {
  value       = module.vpc.vpc_endpoint_rekognition_id
  description = "The ID of VPC endpoint for Rekognition"
}

output "vpc_endpoint_cloud_directory_id" {
  value       = module.vpc.vpc_endpoint_cloud_directory_id
  description = "The ID of VPC endpoint for Cloud Directory"
}

output "elasticache_subnet_arns" {
  value       = module.vpc.elasticache_subnet_arns
  description = "List of ARNs of elasticache subnets"
}

output "database_internet_gateway_route_id" {
  value       = module.vpc.database_internet_gateway_route_id
  description = "ID of the database internet gateway route."
}

output "vpc_endpoint_codebuild_id" {
  value       = module.vpc.vpc_endpoint_codebuild_id
  description = "The ID of VPC endpoint for codebuild"
}

output "vpc_endpoint_codebuild_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_codebuild_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for codebuild."
}

output "vpc_endpoint_datasync_dns_entry" {
  value       = module.vpc.vpc_endpoint_datasync_dns_entry
  description = "The DNS entries for the VPC Endpoint for DataSync."
}

output "vpc_endpoint_config_id" {
  value       = module.vpc.vpc_endpoint_config_id
  description = "The ID of VPC endpoint for config"
}

output "vpc_endpoint_ssmmessages_id" {
  value       = module.vpc.vpc_endpoint_ssmmessages_id
  description = "The ID of VPC endpoint for SSMMESSAGES"
}

output "vpc_endpoint_kms_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_kms_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for KMS."
}

output "vpc_endpoint_logs_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_logs_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for CloudWatch Logs."
}

output "vpc_endpoint_cloudtrail_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_cloudtrail_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for CloudTrail."
}

output "vpc_endpoint_qldb_session_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_qldb_session_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for QLDB Session."
}

output "default_security_group_id" {
  value       = module.vpc.default_security_group_id
  description = "The ID of the security group created by default on VPC creation"
}

output "private_subnet_arns" {
  value       = module.vpc.private_subnet_arns
  description = "List of ARNs of private subnets"
}

output "redshift_route_table_association_ids" {
  value       = module.vpc.redshift_route_table_association_ids
  description = "List of IDs of the redshift route table association"
}

output "vpc_endpoint_git_codecommit_dns_entry" {
  value       = module.vpc.vpc_endpoint_git_codecommit_dns_entry
  description = "The DNS entries for the VPC Endpoint for git_codecommit."
}

output "vpc_endpoint_cloudtrail_dns_entry" {
  value       = module.vpc.vpc_endpoint_cloudtrail_dns_entry
  description = "The DNS entries for the VPC Endpoint for CloudTrail."
}

output "vpc_endpoint_efs_id" {
  value       = module.vpc.vpc_endpoint_efs_id
  description = "The ID of VPC endpoint for EFS"
}

output "vpc_endpoint_ec2_id" {
  value       = module.vpc.vpc_endpoint_ec2_id
  description = "The ID of VPC endpoint for EC2"
}

output "vpc_endpoint_ecs_agent_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecs_agent_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECS Agent."
}

output "vpc_endpoint_sagemaker_api_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_sagemaker_api_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SageMaker API."
}

output "vpc_endpoint_sagemaker_api_dns_entry" {
  value       = module.vpc.vpc_endpoint_sagemaker_api_dns_entry
  description = "The DNS entries for the VPC Endpoint for SageMaker API."
}

output "vpc_ipv6_association_id" {
  value       = module.vpc.vpc_ipv6_association_id
  description = "The association ID for the IPv6 CIDR block"
}

output "default_vpc_default_route_table_id" {
  value       = module.vpc.default_vpc_default_route_table_id
  description = "The ID of the default route table"
}

output "vpc_endpoint_ec2_autoscaling_id" {
  value       = module.vpc.vpc_endpoint_ec2_autoscaling_id
  description = "The ID of VPC endpoint for EC2 Autoscaling"
}

output "default_vpc_default_security_group_id" {
  value       = module.vpc.default_vpc_default_security_group_id
  description = "The ID of the security group created by default on VPC creation"
}

output "vpc_endpoint_ec2_autoscaling_dns_entry" {
  value       = module.vpc.vpc_endpoint_ec2_autoscaling_dns_entry
  description = "The DNS entries for the VPC Endpoint for EC2 Autoscaling."
}

output "vpc_endpoint_glue_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_glue_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Glue."
}

output "vpc_endpoint_ecs_agent_id" {
  value       = module.vpc.vpc_endpoint_ecs_agent_id
  description = "The ID of VPC endpoint for ECS Agent"
}

output "vpc_endpoint_elasticloadbalancing_dns_entry" {
  value       = module.vpc.vpc_endpoint_elasticloadbalancing_dns_entry
  description = "The DNS entries for the VPC Endpoint for Elastic Load Balancing."
}

output "vpc_endpoint_athena_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_athena_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Athena."
}

output "vpc_endpoint_datasync_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_datasync_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for DataSync."
}

output "elasticache_route_table_association_ids" {
  value       = module.vpc.elasticache_route_table_association_ids
  description = "List of IDs of the elasticache route table association"
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "List of IDs of private subnets"
}

output "elasticache_network_acl_id" {
  value       = module.vpc.elasticache_network_acl_id
  description = "ID of the elasticache network ACL"
}

output "vpc_endpoint_events_dns_entry" {
  value       = module.vpc.vpc_endpoint_events_dns_entry
  description = "The DNS entries for the VPC Endpoint for CloudWatch Events."
}

output "vpc_endpoint_qldb_session_id" {
  value       = module.vpc.vpc_endpoint_qldb_session_id
  description = "The ID of VPC endpoint for QLDB Session"
}

output "azs" {
  value       = module.vpc.azs
  description = "A list of availability zones specified as argument to this module"
}

output "public_internet_gateway_route_id" {
  value       = module.vpc.public_internet_gateway_route_id
  description = "ID of the internet gateway route."
}

output "vpc_endpoint_states_dns_entry" {
  value       = module.vpc.vpc_endpoint_states_dns_entry
  description = "The DNS entries for the VPC Endpoint for Step Function."
}

output "vpc_endpoint_elastic_inference_runtime_dns_entry" {
  value       = module.vpc.vpc_endpoint_elastic_inference_runtime_dns_entry
  description = "The DNS entries for the VPC Endpoint for Elastic Inference Runtime."
}

output "vpc_ipv6_cidr_block" {
  value       = module.vpc.vpc_ipv6_cidr_block
  description = "The IPv6 CIDR block"
}

output "vpc_endpoint_secretsmanager_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_secretsmanager_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for secretsmanager."
}

output "vpc_endpoint_ec2messages_dns_entry" {
  value       = module.vpc.vpc_endpoint_ec2messages_dns_entry
  description = "The DNS entries for the VPC Endpoint for EC2MESSAGES."
}

output "vpc_endpoint_auto_scaling_plans_dns_entry" {
  value       = module.vpc.vpc_endpoint_auto_scaling_plans_dns_entry
  description = "The DNS entries for the VPC Endpoint for Auto Scaling Plans."
}

output "vpc_endpoint_datasync_id" {
  value       = module.vpc.vpc_endpoint_datasync_id
  description = "The ID of VPC endpoint for DataSync"
}

output "vpc_owner_id" {
  value       = module.vpc.vpc_owner_id
  description = "The ID of the AWS account that owns the VPC"
}

output "redshift_subnets_cidr_blocks" {
  value       = module.vpc.redshift_subnets_cidr_blocks
  description = "List of cidr_blocks of redshift subnets"
}

output "igw_id" {
  value       = module.vpc.igw_id
  description = "The ID of the Internet Gateway"
}

output "vpc_endpoint_ecs_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecs_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECS."
}

output "vpc_endpoint_rekognition_dns_entry" {
  value       = module.vpc.vpc_endpoint_rekognition_dns_entry
  description = "The DNS entries for the VPC Endpoint for Rekognition."
}

output "elasticache_subnet_group" {
  value       = module.vpc.elasticache_subnet_group
  description = "ID of elasticache subnet group"
}

output "vpc_endpoint_ssmmessages_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ssmmessages_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SSMMESSAGES."
}

output "vpc_endpoint_ecr_api_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecr_api_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECR API."
}

output "vpc_endpoint_athena_id" {
  value       = module.vpc.vpc_endpoint_athena_id
  description = "The ID of VPC endpoint for Athena"
}

output "vpc_endpoint_sms_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_sms_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SMS."
}

output "vpc_endpoint_secretsmanager_id" {
  value       = module.vpc.vpc_endpoint_secretsmanager_id
  description = "The ID of VPC endpoint for secretsmanager"
}

output "vpc_endpoint_ecs_telemetry_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecs_telemetry_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECS Telemetry."
}

output "public_subnet_arns" {
  value       = module.vpc.public_subnet_arns
  description = "List of ARNs of public subnets"
}

output "database_subnet_arns" {
  value       = module.vpc.database_subnet_arns
  description = "List of ARNs of database subnets"
}

output "private_ipv6_egress_route_ids" {
  value       = module.vpc.private_ipv6_egress_route_ids
  description = "List of IDs of the ipv6 egress route."
}

output "vpc_endpoint_codecommit_id" {
  value       = module.vpc.vpc_endpoint_codecommit_id
  description = "The ID of VPC endpoint for codecommit"
}

output "vpc_endpoint_glue_dns_entry" {
  value       = module.vpc.vpc_endpoint_glue_dns_entry
  description = "The DNS entries for the VPC Endpoint for Glue."
}

output "vpc_endpoint_ecs_telemetry_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecs_telemetry_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECS Telemetry."
}

output "vpc_endpoint_appstream_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_appstream_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for AppStream."
}

output "vpc_endpoint_elasticmapreduce_id" {
  value       = module.vpc.vpc_endpoint_elasticmapreduce_id
  description = "The ID of VPC endpoint for EMR"
}

output "public_internet_gateway_ipv6_route_id" {
  value       = module.vpc.public_internet_gateway_ipv6_route_id
  description = "ID of the IPv6 internet gateway route."
}

output "intra_route_table_association_ids" {
  value       = module.vpc.intra_route_table_association_ids
  description = "List of IDs of the intra route table association"
}

output "vpc_endpoint_appstream_id" {
  value       = module.vpc.vpc_endpoint_appstream_id
  description = "The ID of VPC endpoint for AppStream"
}

output "vpc_endpoint_kinesis_firehose_dns_entry" {
  value       = module.vpc.vpc_endpoint_kinesis_firehose_dns_entry
  description = "The DNS entries for the VPC Endpoint for Kinesis Firehose."
}

output "redshift_route_table_ids" {
  value       = module.vpc.redshift_route_table_ids
  description = "List of IDs of redshift route tables"
}

output "vpc_endpoint_sagemaker_runtime_dns_entry" {
  value       = module.vpc.vpc_endpoint_sagemaker_runtime_dns_entry
  description = "The DNS entries for the VPC Endpoint for SageMaker Runtime."
}

output "vpc_endpoint_ses_dns_entry" {
  value       = module.vpc.vpc_endpoint_ses_dns_entry
  description = "The DNS entries for the VPC Endpoint for SES."
}

output "default_vpc_main_route_table_id" {
  value       = module.vpc.default_vpc_main_route_table_id
  description = "The ID of the main route table associated with this VPC"
}

output "vpc_endpoint_ec2_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ec2_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EC2"
}

output "vpc_endpoint_elastic_inference_runtime_id" {
  value       = module.vpc.vpc_endpoint_elastic_inference_runtime_id
  description = "The ID of VPC endpoint for Elastic Inference Runtime"
}

output "default_vpc_default_network_acl_id" {
  value       = module.vpc.default_vpc_default_network_acl_id
  description = "The ID of the default network ACL"
}

output "vpc_endpoint_sts_id" {
  value       = module.vpc.vpc_endpoint_sts_id
  description = "The ID of VPC endpoint for STS"
}

output "vpc_endpoint_ssm_dns_entry" {
  value       = module.vpc.vpc_endpoint_ssm_dns_entry
  description = "The DNS entries for the VPC Endpoint for SSM."
}

output "vpc_endpoint_servicecatalog_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_servicecatalog_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Service Catalog."
}

output "vpc_endpoint_elasticbeanstalk_health_dns_entry" {
  value       = module.vpc.vpc_endpoint_elasticbeanstalk_health_dns_entry
  description = "The DNS entries for the VPC Endpoint for Elastic Beanstalk Health."
}

output "database_subnets_cidr_blocks" {
  value       = module.vpc.database_subnets_cidr_blocks
  description = "List of cidr_blocks of database subnets"
}

output "vpc_endpoint_dynamodb_id" {
  value       = module.vpc.vpc_endpoint_dynamodb_id
  description = "The ID of VPC endpoint for DynamoDB"
}

output "vpc_endpoint_codecommit_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_codecommit_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for codecommit."
}

output "vpc_endpoint_ssm_id" {
  value       = module.vpc.vpc_endpoint_ssm_id
  description = "The ID of VPC endpoint for SSM"
}

output "database_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.database_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of database subnets in an IPv6 enabled VPC"
}

output "vpc_endpoint_kinesis_firehose_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_kinesis_firehose_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Kinesis Firehose."
}

output "vpc_endpoint_sagemaker_runtime_id" {
  value       = module.vpc.vpc_endpoint_sagemaker_runtime_id
  description = "The ID of VPC endpoint for SageMaker Runtime"
}

output "vpc_endpoint_ebs_dns_entry" {
  value       = module.vpc.vpc_endpoint_ebs_dns_entry
  description = "The DNS entries for the VPC Endpoint for EBS."
}

output "vpc_endpoint_codebuild_dns_entry" {
  value       = module.vpc.vpc_endpoint_codebuild_dns_entry
  description = "The DNS entries for the VPC Endpoint for codebuild."
}

output "vpc_endpoint_ecs_agent_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecs_agent_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECS Agent."
}

output "vpc_endpoint_monitoring_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_monitoring_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for CloudWatch Monitoring."
}

output "vpc_endpoint_elasticloadbalancing_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_elasticloadbalancing_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Elastic Load Balancing."
}

output "vpc_endpoint_elasticmapreduce_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_elasticmapreduce_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EMR."
}

output "vpc_endpoint_elasticmapreduce_dns_entry" {
  value       = module.vpc.vpc_endpoint_elasticmapreduce_dns_entry
  description = "The DNS entries for the VPC Endpoint for EMR."
}

output "vpc_endpoint_ebs_id" {
  value       = module.vpc.vpc_endpoint_ebs_id
  description = "The ID of VPC endpoint for EBS"
}

output "vpc_endpoint_ebs_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ebs_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EBS."
}

output "elasticache_subnets_cidr_blocks" {
  value       = module.vpc.elasticache_subnets_cidr_blocks
  description = "List of cidr_blocks of elasticache subnets"
}

output "intra_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.intra_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of intra subnets in an IPv6 enabled VPC"
}

output "egress_only_internet_gateway_id" {
  value       = module.vpc.egress_only_internet_gateway_id
  description = "The ID of the egress only Internet Gateway"
}

output "vpc_endpoint_s3_id" {
  value       = module.vpc.vpc_endpoint_s3_id
  description = "The ID of VPC endpoint for S3"
}

output "vpc_endpoint_s3_pl_id" {
  value       = module.vpc.vpc_endpoint_s3_pl_id
  description = "The prefix list for the S3 VPC endpoint."
}

output "vpc_endpoint_ecr_api_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecr_api_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECR API."
}

output "vpc_endpoint_cloudformation_id" {
  value       = module.vpc.vpc_endpoint_cloudformation_id
  description = "The ID of VPC endpoint for Cloudformation"
}

output "vpc_endpoint_elasticbeanstalk_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_elasticbeanstalk_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Elastic Beanstalk."
}

output "vpc_cidr_block" {
  value       = module.vpc.vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "default_network_acl_id" {
  value       = module.vpc.default_network_acl_id
  description = "The ID of the default network ACL"
}

output "vpc_endpoint_transferserver_dns_entry" {
  value       = module.vpc.vpc_endpoint_transferserver_dns_entry
  description = "The DNS entries for the VPC Endpoint for transferserver."
}

output "vpc_endpoint_auto_scaling_plans_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_auto_scaling_plans_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Auto Scaling Plans."
}

output "private_subnets_cidr_blocks" {
  value       = module.vpc.private_subnets_cidr_blocks
  description = "List of cidr_blocks of private subnets"
}

output "vpc_endpoint_ecr_api_id" {
  value       = module.vpc.vpc_endpoint_ecr_api_id
  description = "The ID of VPC endpoint for ECR API"
}

output "vpc_endpoint_elasticbeanstalk_dns_entry" {
  value       = module.vpc.vpc_endpoint_elasticbeanstalk_dns_entry
  description = "The DNS entries for the VPC Endpoint for Elastic Beanstalk."
}

output "vpc_endpoint_workspaces_id" {
  value       = module.vpc.vpc_endpoint_workspaces_id
  description = "The ID of VPC endpoint for Workspaces"
}

output "redshift_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.redshift_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of redshift subnets in an IPv6 enabled VPC"
}

output "intra_subnets_cidr_blocks" {
  value       = module.vpc.intra_subnets_cidr_blocks
  description = "List of cidr_blocks of intra subnets"
}

output "redshift_public_route_table_association_ids" {
  value       = module.vpc.redshift_public_route_table_association_ids
  description = "List of IDs of the public redshidt route table association"
}
