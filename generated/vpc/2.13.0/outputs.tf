output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC"
}

output "default_vpc_default_network_acl_id" {
  value       = module.vpc.default_vpc_default_network_acl_id
  description = "The ID of the default network ACL"
}

output "vpc_endpoint_ecs_agent_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecs_agent_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECS Agent."
}

output "vpc_endpoint_monitoring_dns_entry" {
  value       = module.vpc.vpc_endpoint_monitoring_dns_entry
  description = "The DNS entries for the VPC Endpoint for CloudWatch Monitoring."
}

output "vpc_endpoint_events_dns_entry" {
  value       = module.vpc.vpc_endpoint_events_dns_entry
  description = "The DNS entries for the VPC Endpoint for CloudWatch Events."
}

output "redshift_network_acl_id" {
  value       = module.vpc.redshift_network_acl_id
  description = "ID of the redshift network ACL"
}

output "vpc_endpoint_config_id" {
  value       = module.vpc.vpc_endpoint_config_id
  description = "The ID of VPC endpoint for config"
}

output "vpc_endpoint_transferserver_dns_entry" {
  value       = module.vpc.vpc_endpoint_transferserver_dns_entry
  description = "The DNS entries for the VPC Endpoint for transferserver."
}

output "elasticache_subnet_arns" {
  value       = module.vpc.elasticache_subnet_arns
  description = "List of ARNs of elasticache subnets"
}

output "vpc_endpoint_ssmmessages_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ssmmessages_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SSMMESSAGES."
}

output "database_subnet_arns" {
  value       = module.vpc.database_subnet_arns
  description = "List of ARNs of database subnets"
}

output "elasticache_subnets" {
  value       = module.vpc.elasticache_subnets
  description = "List of IDs of elasticache subnets"
}

output "vpc_endpoint_s3_pl_id" {
  value       = module.vpc.vpc_endpoint_s3_pl_id
  description = "The prefix list for the S3 VPC endpoint."
}

output "vpc_endpoint_ec2messages_id" {
  value       = module.vpc.vpc_endpoint_ec2messages_id
  description = "The ID of VPC endpoint for EC2MESSAGES"
}

output "vpc_endpoint_ecr_api_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecr_api_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECR API."
}

output "vpc_endpoint_apigw_id" {
  value       = module.vpc.vpc_endpoint_apigw_id
  description = "The ID of VPC endpoint for APIGW"
}

output "vpc_endpoint_ecs_telemetry_id" {
  value       = module.vpc.vpc_endpoint_ecs_telemetry_id
  description = "The ID of VPC endpoint for ECS Telemetry"
}

output "vpc_endpoint_cloudtrail_dns_entry" {
  value       = module.vpc.vpc_endpoint_cloudtrail_dns_entry
  description = "The DNS entries for the VPC Endpoint for CloudTrail."
}

output "database_subnets" {
  value       = module.vpc.database_subnets
  description = "List of IDs of database subnets"
}

output "natgw_ids" {
  value       = module.vpc.natgw_ids
  description = "List of NAT Gateway IDs"
}

output "vpc_endpoint_kinesis_firehose_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_kinesis_firehose_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Kinesis Firehose."
}

output "private_subnet_arns" {
  value       = module.vpc.private_subnet_arns
  description = "List of ARNs of private subnets"
}

output "vpc_endpoint_transferserver_id" {
  value       = module.vpc.vpc_endpoint_transferserver_id
  description = "The ID of VPC endpoint for transferserver"
}

output "default_vpc_default_security_group_id" {
  value       = module.vpc.default_vpc_default_security_group_id
  description = "The ID of the security group created by default on VPC creation"
}

output "vpc_instance_tenancy" {
  value       = module.vpc.vpc_instance_tenancy
  description = "Tenancy of instances spin up within VPC"
}

output "vpc_enable_dns_hostnames" {
  value       = module.vpc.vpc_enable_dns_hostnames
  description = "Whether or not the VPC has DNS hostname support"
}

output "redshift_subnets_cidr_blocks" {
  value       = module.vpc.redshift_subnets_cidr_blocks
  description = "List of cidr_blocks of redshift subnets"
}

output "elasticache_subnets_cidr_blocks" {
  value       = module.vpc.elasticache_subnets_cidr_blocks
  description = "List of cidr_blocks of elasticache subnets"
}

output "elasticache_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.elasticache_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of elasticache subnets in an IPv6 enabled VPC"
}

output "elasticache_subnet_group_name" {
  value       = module.vpc.elasticache_subnet_group_name
  description = "Name of elasticache subnet group"
}

output "vpc_endpoint_sqs_id" {
  value       = module.vpc.vpc_endpoint_sqs_id
  description = "The ID of VPC endpoint for SQS"
}

output "vpc_endpoint_kms_dns_entry" {
  value       = module.vpc.vpc_endpoint_kms_dns_entry
  description = "The DNS entries for the VPC Endpoint for KMS."
}

output "vpc_ipv6_association_id" {
  value       = module.vpc.vpc_ipv6_association_id
  description = "The association ID for the IPv6 CIDR block"
}

output "intra_network_acl_id" {
  value       = module.vpc.intra_network_acl_id
  description = "ID of the intra network ACL"
}

output "vpc_endpoint_kinesis_streams_dns_entry" {
  value       = module.vpc.vpc_endpoint_kinesis_streams_dns_entry
  description = "The DNS entries for the VPC Endpoint for Kinesis Streams."
}

output "vpc_endpoint_sns_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_sns_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SNS."
}

output "default_security_group_id" {
  value       = module.vpc.default_security_group_id
  description = "The ID of the security group created by default on VPC creation"
}

output "private_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.private_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of private subnets in an IPv6 enabled VPC"
}

output "redshift_subnet_arns" {
  value       = module.vpc.redshift_subnet_arns
  description = "List of ARNs of redshift subnets"
}

output "redshift_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.redshift_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of redshift subnets in an IPv6 enabled VPC"
}

output "vpc_endpoint_ssm_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ssm_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SSM."
}

output "vpc_endpoint_ssmmessages_id" {
  value       = module.vpc.vpc_endpoint_ssmmessages_id
  description = "The ID of VPC endpoint for SSMMESSAGES"
}

output "vpc_endpoint_ecs_agent_id" {
  value       = module.vpc.vpc_endpoint_ecs_agent_id
  description = "The ID of VPC endpoint for ECS Agent"
}

output "intra_subnets_cidr_blocks" {
  value       = module.vpc.intra_subnets_cidr_blocks
  description = "List of cidr_blocks of intra subnets"
}

output "vpc_endpoint_codebuild_dns_entry" {
  value       = module.vpc.vpc_endpoint_codebuild_dns_entry
  description = "The DNS entries for the VPC Endpoint for codebuild."
}

output "vpc_endpoint_ssm_dns_entry" {
  value       = module.vpc.vpc_endpoint_ssm_dns_entry
  description = "The DNS entries for the VPC Endpoint for SSM."
}

output "vpc_endpoint_logs_dns_entry" {
  value       = module.vpc.vpc_endpoint_logs_dns_entry
  description = "The DNS entries for the VPC Endpoint for CloudWatch Logs."
}

output "vpc_endpoint_kinesis_firehose_id" {
  value       = module.vpc.vpc_endpoint_kinesis_firehose_id
  description = "The ID of VPC endpoint for Kinesis Firehose"
}

output "intra_subnets" {
  value       = module.vpc.intra_subnets
  description = "List of IDs of intra subnets"
}

output "elasticache_subnet_group" {
  value       = module.vpc.elasticache_subnet_group
  description = "ID of elasticache subnet group"
}

output "default_vpc_default_route_table_id" {
  value       = module.vpc.default_vpc_default_route_table_id
  description = "The ID of the default route table"
}

output "vpc_endpoint_codecommit_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_codecommit_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for codecommit."
}

output "database_subnet_group" {
  value       = module.vpc.database_subnet_group
  description = "ID of database subnet group"
}

output "vpc_enable_dns_support" {
  value       = module.vpc.vpc_enable_dns_support
  description = "Whether or not the VPC has DNS support"
}

output "vpc_main_route_table_id" {
  value       = module.vpc.vpc_main_route_table_id
  description = "The ID of the main route table associated with this VPC"
}

output "default_vpc_id" {
  value       = module.vpc.default_vpc_id
  description = "The ID of the VPC"
}

output "vpc_endpoint_git_codecommit_id" {
  value       = module.vpc.vpc_endpoint_git_codecommit_id
  description = "The ID of VPC endpoint for git_codecommit"
}

output "database_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.database_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of database subnets in an IPv6 enabled VPC"
}

output "vpc_endpoint_ec2messages_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ec2messages_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EC2MESSAGES"
}

output "vpc_endpoint_ecr_api_id" {
  value       = module.vpc.vpc_endpoint_ecr_api_id
  description = "The ID of VPC endpoint for ECR API"
}

output "vpc_endpoint_cloudtrail_id" {
  value       = module.vpc.vpc_endpoint_cloudtrail_id
  description = "The ID of VPC endpoint for CloudTrail"
}

output "database_network_acl_id" {
  value       = module.vpc.database_network_acl_id
  description = "ID of the database network ACL"
}

output "vpc_endpoint_codebuild_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_codebuild_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for codebuild."
}

output "vpc_endpoint_kms_id" {
  value       = module.vpc.vpc_endpoint_kms_id
  description = "The ID of VPC endpoint for KMS"
}

output "vpc_endpoint_ecs_telemetry_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecs_telemetry_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECS Telemetry."
}

output "vpc_endpoint_elasticloadbalancing_dns_entry" {
  value       = module.vpc.vpc_endpoint_elasticloadbalancing_dns_entry
  description = "The DNS entries for the VPC Endpoint for Elastic Load Balancing."
}

output "private_subnets_cidr_blocks" {
  value       = module.vpc.private_subnets_cidr_blocks
  description = "List of cidr_blocks of private subnets"
}

output "vpc_endpoint_monitoring_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_monitoring_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for CloudWatch Monitoring."
}

output "public_subnet_arns" {
  value       = module.vpc.public_subnet_arns
  description = "List of ARNs of public subnets"
}

output "database_subnets_cidr_blocks" {
  value       = module.vpc.database_subnets_cidr_blocks
  description = "List of cidr_blocks of database subnets"
}

output "vpc_endpoint_sqs_dns_entry" {
  value       = module.vpc.vpc_endpoint_sqs_dns_entry
  description = "The DNS entries for the VPC Endpoint for SQS."
}

output "vpc_endpoint_ecs_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecs_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECS."
}

output "vpc_endpoint_sts_id" {
  value       = module.vpc.vpc_endpoint_sts_id
  description = "The ID of VPC endpoint for STS"
}

output "vpc_endpoint_sts_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_sts_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for STS."
}

output "vpc_arn" {
  value       = module.vpc.vpc_arn
  description = "The ARN of the VPC"
}

output "vpc_endpoint_secretsmanager_id" {
  value       = module.vpc.vpc_endpoint_secretsmanager_id
  description = "The ID of VPC endpoint for secretsmanager"
}

output "vpc_endpoint_secretsmanager_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_secretsmanager_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for secretsmanager."
}

output "vpc_endpoint_glue_dns_entry" {
  value       = module.vpc.vpc_endpoint_glue_dns_entry
  description = "The DNS entries for the VPC Endpoint for Glue."
}

output "vpc_endpoint_kms_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_kms_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for KMS."
}

output "vpc_endpoint_ecr_dkr_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECR DKR."
}

output "default_network_acl_id" {
  value       = module.vpc.default_network_acl_id
  description = "The ID of the default network ACL"
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "List of IDs of private subnets"
}

output "vpc_endpoint_sqs_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_sqs_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SQS."
}

output "vpc_endpoint_ssm_id" {
  value       = module.vpc.vpc_endpoint_ssm_id
  description = "The ID of VPC endpoint for SSM"
}

output "vpc_endpoint_events_id" {
  value       = module.vpc.vpc_endpoint_events_id
  description = "The ID of VPC endpoint for CloudWatch Events"
}

output "vpc_endpoint_cloudtrail_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_cloudtrail_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for CloudTrail."
}

output "vpc_cidr_block" {
  value       = module.vpc.vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "vpc_endpoint_codecommit_id" {
  value       = module.vpc.vpc_endpoint_codecommit_id
  description = "The ID of VPC endpoint for codecommit"
}

output "vpc_endpoint_kinesis_streams_id" {
  value       = module.vpc.vpc_endpoint_kinesis_streams_id
  description = "The ID of VPC endpoint for Kinesis Streams"
}

output "database_route_table_ids" {
  value       = module.vpc.database_route_table_ids
  description = "List of IDs of database route tables"
}

output "nat_ids" {
  value       = module.vpc.nat_ids
  description = "List of allocation ID of Elastic IPs created for AWS NAT Gateway"
}

output "vpc_endpoint_dynamodb_pl_id" {
  value       = module.vpc.vpc_endpoint_dynamodb_pl_id
  description = "The prefix list for the DynamoDB VPC endpoint."
}

output "vpc_endpoint_ecr_dkr_id" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_id
  description = "The ID of VPC endpoint for ECR DKR"
}

output "vpc_endpoint_codecommit_dns_entry" {
  value       = module.vpc.vpc_endpoint_codecommit_dns_entry
  description = "The DNS entries for the VPC Endpoint for codecommit."
}

output "vpc_endpoint_transferserver_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_transferserver_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for transferserver"
}

output "vpc_endpoint_kinesis_streams_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_kinesis_streams_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Kinesis Streams."
}

output "elasticache_route_table_ids" {
  value       = module.vpc.elasticache_route_table_ids
  description = "List of IDs of elasticache route tables"
}

output "default_vpc_enable_dns_hostnames" {
  value       = module.vpc.default_vpc_enable_dns_hostnames
  description = "Whether or not the VPC has DNS hostname support"
}

output "default_vpc_main_route_table_id" {
  value       = module.vpc.default_vpc_main_route_table_id
  description = "The ID of the main route table associated with this VPC"
}

output "vpc_endpoint_logs_id" {
  value       = module.vpc.vpc_endpoint_logs_id
  description = "The ID of VPC endpoint for CloudWatch Logs"
}

output "vpc_endpoint_elasticloadbalancing_id" {
  value       = module.vpc.vpc_endpoint_elasticloadbalancing_id
  description = "The ID of VPC endpoint for Elastic Load Balancing"
}

output "default_route_table_id" {
  value       = module.vpc.default_route_table_id
  description = "The ID of the default route table"
}

output "vpc_endpoint_codebuild_id" {
  value       = module.vpc.vpc_endpoint_codebuild_id
  description = "The ID of VPC endpoint for codebuild"
}

output "vpc_endpoint_elasticloadbalancing_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_elasticloadbalancing_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Elastic Load Balancing."
}

output "default_vpc_cidr_block" {
  value       = module.vpc.default_vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "List of IDs of public subnets"
}

output "intra_subnet_arns" {
  value       = module.vpc.intra_subnet_arns
  description = "List of ARNs of intra subnets"
}

output "public_network_acl_id" {
  value       = module.vpc.public_network_acl_id
  description = "ID of the public network ACL"
}

output "vpc_endpoint_git_codecommit_dns_entry" {
  value       = module.vpc.vpc_endpoint_git_codecommit_dns_entry
  description = "The DNS entries for the VPC Endpoint for git_codecommit."
}

output "vpc_endpoint_kinesis_firehose_dns_entry" {
  value       = module.vpc.vpc_endpoint_kinesis_firehose_dns_entry
  description = "The DNS entries for the VPC Endpoint for Kinesis Firehose."
}

output "vpc_endpoint_ecr_dkr_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECR DKR."
}

output "vpc_endpoint_ecs_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecs_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECS."
}

output "igw_id" {
  value       = module.vpc.igw_id
  description = "The ID of the Internet Gateway"
}

output "vgw_id" {
  value       = module.vpc.vgw_id
  description = "The ID of the VPN Gateway"
}

output "vpc_endpoint_git_codecommit_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_git_codecommit_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for git_codecommit."
}

output "vpc_endpoint_config_dns_entry" {
  value       = module.vpc.vpc_endpoint_config_dns_entry
  description = "The DNS entries for the VPC Endpoint for config."
}

output "vpc_endpoint_sns_id" {
  value       = module.vpc.vpc_endpoint_sns_id
  description = "The ID of VPC endpoint for SNS"
}

output "vpc_endpoint_monitoring_id" {
  value       = module.vpc.vpc_endpoint_monitoring_id
  description = "The ID of VPC endpoint for CloudWatch Monitoring"
}

output "vpc_endpoint_logs_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_logs_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for CloudWatch Logs."
}

output "redshift_route_table_ids" {
  value       = module.vpc.redshift_route_table_ids
  description = "List of IDs of redshift route tables"
}

output "intra_route_table_ids" {
  value       = module.vpc.intra_route_table_ids
  description = "List of IDs of intra route tables"
}

output "elasticache_network_acl_id" {
  value       = module.vpc.elasticache_network_acl_id
  description = "ID of the elasticache network ACL"
}

output "vpc_endpoint_s3_id" {
  value       = module.vpc.vpc_endpoint_s3_id
  description = "The ID of VPC endpoint for S3"
}

output "vpc_endpoint_secretsmanager_dns_entry" {
  value       = module.vpc.vpc_endpoint_secretsmanager_dns_entry
  description = "The DNS entries for the VPC Endpoint for secretsmanager."
}

output "vpc_endpoint_ec2_id" {
  value       = module.vpc.vpc_endpoint_ec2_id
  description = "The ID of VPC endpoint for EC2"
}

output "vpc_endpoint_ec2_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ec2_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EC2"
}

output "vpc_endpoint_ecs_telemetry_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecs_telemetry_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECS Telemetry."
}

output "vpc_secondary_cidr_blocks" {
  value       = module.vpc.vpc_secondary_cidr_blocks
  description = "List of secondary CIDR blocks of the VPC"
}

output "redshift_subnets" {
  value       = module.vpc.redshift_subnets
  description = "List of IDs of redshift subnets"
}

output "vpc_endpoint_events_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_events_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for CloudWatch Events."
}

output "vpc_endpoint_sts_dns_entry" {
  value       = module.vpc.vpc_endpoint_sts_dns_entry
  description = "The DNS entries for the VPC Endpoint for STS."
}

output "intra_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.intra_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of intra subnets in an IPv6 enabled VPC"
}

output "default_vpc_enable_dns_support" {
  value       = module.vpc.default_vpc_enable_dns_support
  description = "Whether or not the VPC has DNS support"
}

output "redshift_subnet_group" {
  value       = module.vpc.redshift_subnet_group
  description = "ID of redshift subnet group"
}

output "public_route_table_ids" {
  value       = module.vpc.public_route_table_ids
  description = "List of IDs of public route tables"
}

output "vpc_endpoint_ec2_dns_entry" {
  value       = module.vpc.vpc_endpoint_ec2_dns_entry
  description = "The DNS entries for the VPC Endpoint for EC2."
}

output "vpc_endpoint_glue_id" {
  value       = module.vpc.vpc_endpoint_glue_id
  description = "The ID of VPC endpoint for Glue"
}

output "vpc_endpoint_ecs_agent_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecs_agent_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECS Agent."
}

output "name" {
  value       = module.vpc.name
  description = "The name of the VPC specified as argument to this module"
}

output "public_subnets_cidr_blocks" {
  value       = module.vpc.public_subnets_cidr_blocks
  description = "List of cidr_blocks of public subnets"
}

output "private_route_table_ids" {
  value       = module.vpc.private_route_table_ids
  description = "List of IDs of private route tables"
}

output "egress_only_internet_gateway_id" {
  value       = module.vpc.egress_only_internet_gateway_id
  description = "The ID of the egress only Internet Gateway"
}

output "default_vpc_instance_tenancy" {
  value       = module.vpc.default_vpc_instance_tenancy
  description = "Tenancy of instances spin up within VPC"
}

output "private_network_acl_id" {
  value       = module.vpc.private_network_acl_id
  description = "ID of the private network ACL"
}

output "vpc_endpoint_ssmmessages_dns_entry" {
  value       = module.vpc.vpc_endpoint_ssmmessages_dns_entry
  description = "The DNS entries for the VPC Endpoint for SSMMESSAGES."
}

output "vpc_endpoint_ec2messages_dns_entry" {
  value       = module.vpc.vpc_endpoint_ec2messages_dns_entry
  description = "The DNS entries for the VPC Endpoint for EC2MESSAGES."
}

output "vpc_endpoint_ecr_api_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecr_api_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECR API."
}

output "public_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.public_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of public subnets in an IPv6 enabled VPC"
}

output "nat_public_ips" {
  value       = module.vpc.nat_public_ips
  description = "List of public Elastic IPs created for AWS NAT Gateway"
}

output "vpc_endpoint_dynamodb_id" {
  value       = module.vpc.vpc_endpoint_dynamodb_id
  description = "The ID of VPC endpoint for DynamoDB"
}

output "vpc_endpoint_config_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_config_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for config."
}

output "vpc_endpoint_apigw_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_apigw_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for APIGW."
}

output "vpc_endpoint_apigw_dns_entry" {
  value       = module.vpc.vpc_endpoint_apigw_dns_entry
  description = "The DNS entries for the VPC Endpoint for APIGW."
}

output "vpc_endpoint_ecs_id" {
  value       = module.vpc.vpc_endpoint_ecs_id
  description = "The ID of VPC endpoint for ECS"
}

output "vpc_endpoint_sns_dns_entry" {
  value       = module.vpc.vpc_endpoint_sns_dns_entry
  description = "The DNS entries for the VPC Endpoint for SNS."
}

output "vpc_ipv6_cidr_block" {
  value       = module.vpc.vpc_ipv6_cidr_block
  description = "The IPv6 CIDR block"
}

output "vpc_endpoint_glue_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_glue_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for Glue."
}

output "azs" {
  value       = module.vpc.azs
  description = "A list of availability zones specified as argument to this module"
}
