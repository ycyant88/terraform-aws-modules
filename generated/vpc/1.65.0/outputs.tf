output "default_vpc_default_route_table_id" {
  value       = module.vpc.default_vpc_default_route_table_id
  description = "The ID of the default route table"
}

output "public_network_acl_id" {
  value       = module.vpc.public_network_acl_id
  description = "ID of the public network ACL"
}

output "vpc_endpoint_ec2messages_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ec2messages_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EC2MESSAGES"
}

output "vpc_endpoint_ecr_dkr_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECR DKR."
}

output "private_subnet_arns" {
  value       = module.vpc.private_subnet_arns
  description = "List of ARNs of private subnets"
}

output "vpc_secondary_cidr_blocks" {
  value       = module.vpc.vpc_secondary_cidr_blocks
  description = "List of secondary CIDR blocks of the VPC"
}

output "database_subnet_group" {
  value       = module.vpc.database_subnet_group
  description = "ID of database subnet group"
}

output "vpc_endpoint_dynamodb_id" {
  value       = module.vpc.vpc_endpoint_dynamodb_id
  description = "The ID of VPC endpoint for DynamoDB"
}

output "vpc_endpoint_kms_id" {
  value       = module.vpc.vpc_endpoint_kms_id
  description = "The ID of VPC endpoint for KMS"
}

output "redshift_route_table_ids" {
  value       = module.vpc.redshift_route_table_ids
  description = "List of IDs of redshift route tables"
}

output "default_vpc_cidr_block" {
  value       = module.vpc.default_vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "vpc_endpoint_ec2_dns_entry" {
  value       = module.vpc.vpc_endpoint_ec2_dns_entry
  description = "The DNS entries for the VPC Endpoint for EC2."
}

output "vpc_endpoint_ecr_dkr_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECR DKR."
}

output "vpc_arn" {
  value       = module.vpc.vpc_arn
  description = "The ARN of the VPC"
}

output "vpc_cidr_block" {
  value       = module.vpc.vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "vpc_enable_dns_hostnames" {
  value       = module.vpc.vpc_enable_dns_hostnames
  description = "Whether or not the VPC has DNS hostname support"
}

output "nat_ids" {
  value       = module.vpc.nat_ids
  description = "List of allocation ID of Elastic IPs created for AWS NAT Gateway"
}

output "default_vpc_enable_dns_hostnames" {
  value       = module.vpc.default_vpc_enable_dns_hostnames
  description = "Whether or not the VPC has DNS hostname support"
}

output "igw_id" {
  value       = module.vpc.igw_id
  description = "The ID of the Internet Gateway"
}

output "database_network_acl_id" {
  value       = module.vpc.database_network_acl_id
  description = "ID of the database network ACL"
}

output "vpc_endpoint_ssmmessages_dns_entry" {
  value       = module.vpc.vpc_endpoint_ssmmessages_dns_entry
  description = "The DNS entries for the VPC Endpoint for SSMMESSAGES."
}

output "vpc_endpoint_ec2_id" {
  value       = module.vpc.vpc_endpoint_ec2_id
  description = "The ID of VPC endpoint for EC2"
}

output "vpc_endpoint_ec2_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ec2_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EC2"
}

output "vpc_endpoint_kms_dns_entry" {
  value       = module.vpc.vpc_endpoint_kms_dns_entry
  description = "The DNS entries for the VPC Endpoint for KMS."
}

output "default_security_group_id" {
  value       = module.vpc.default_security_group_id
  description = "The ID of the security group created by default on VPC creation"
}

output "vpc_main_route_table_id" {
  value       = module.vpc.vpc_main_route_table_id
  description = "The ID of the main route table associated with this VPC"
}

output "database_subnets" {
  value       = module.vpc.database_subnets
  description = "List of IDs of database subnets"
}

output "default_vpc_main_route_table_id" {
  value       = module.vpc.default_vpc_main_route_table_id
  description = "The ID of the main route table associated with this VPC"
}

output "vpc_endpoint_ssmmessages_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ssmmessages_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SSMMESSAGES."
}

output "default_network_acl_id" {
  value       = module.vpc.default_network_acl_id
  description = "The ID of the default network ACL"
}

output "vpc_instance_tenancy" {
  value       = module.vpc.vpc_instance_tenancy
  description = "Tenancy of instances spin up within VPC"
}

output "elasticache_subnets_cidr_blocks" {
  value       = module.vpc.elasticache_subnets_cidr_blocks
  description = "List of cidr_blocks of elasticache subnets"
}

output "elasticache_route_table_ids" {
  value       = module.vpc.elasticache_route_table_ids
  description = "List of IDs of elasticache route tables"
}

output "vpc_endpoint_ecr_api_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecr_api_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECR API."
}

output "vpc_endpoint_apigw_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_apigw_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for APIGW."
}

output "database_subnets_cidr_blocks" {
  value       = module.vpc.database_subnets_cidr_blocks
  description = "List of cidr_blocks of database subnets"
}

output "redshift_subnet_group" {
  value       = module.vpc.redshift_subnet_group
  description = "ID of redshift subnet group"
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "List of IDs of private subnets"
}

output "default_route_table_id" {
  value       = module.vpc.default_route_table_id
  description = "The ID of the default route table"
}

output "natgw_ids" {
  value       = module.vpc.natgw_ids
  description = "List of NAT Gateway IDs"
}

output "default_vpc_id" {
  value       = module.vpc.default_vpc_id
  description = "The ID of the VPC"
}

output "vpc_endpoint_ssm_dns_entry" {
  value       = module.vpc.vpc_endpoint_ssm_dns_entry
  description = "The DNS entries for the VPC Endpoint for SSM."
}

output "vpc_endpoint_ssmmessages_id" {
  value       = module.vpc.vpc_endpoint_ssmmessages_id
  description = "The ID of VPC endpoint for SSMMESSAGES"
}

output "vpc_enable_dns_support" {
  value       = module.vpc.vpc_enable_dns_support
  description = "Whether or not the VPC has DNS support"
}

output "public_subnet_arns" {
  value       = module.vpc.public_subnet_arns
  description = "List of ARNs of public subnets"
}

output "redshift_subnet_arns" {
  value       = module.vpc.redshift_subnet_arns
  description = "List of ARNs of redshift subnets"
}

output "elasticache_subnet_group" {
  value       = module.vpc.elasticache_subnet_group
  description = "ID of elasticache subnet group"
}

output "database_route_table_ids" {
  value       = module.vpc.database_route_table_ids
  description = "List of IDs of database route tables"
}

output "vpc_endpoint_dynamodb_pl_id" {
  value       = module.vpc.vpc_endpoint_dynamodb_pl_id
  description = "The prefix list for the DynamoDB VPC endpoint."
}

output "vpc_endpoint_ec2messages_id" {
  value       = module.vpc.vpc_endpoint_ec2messages_id
  description = "The ID of VPC endpoint for EC2MESSAGES"
}

output "azs" {
  value       = module.vpc.azs
  description = "A list of availability zones specified as argument to this module"
}

output "redshift_subnets_cidr_blocks" {
  value       = module.vpc.redshift_subnets_cidr_blocks
  description = "List of cidr_blocks of redshift subnets"
}

output "intra_route_table_ids" {
  value       = module.vpc.intra_route_table_ids
  description = "List of IDs of intra route tables"
}

output "default_vpc_default_network_acl_id" {
  value       = module.vpc.default_vpc_default_network_acl_id
  description = "The ID of the default network ACL"
}

output "default_vpc_instance_tenancy" {
  value       = module.vpc.default_vpc_instance_tenancy
  description = "Tenancy of instances spin up within VPC"
}

output "vpc_endpoint_s3_pl_id" {
  value       = module.vpc.vpc_endpoint_s3_pl_id
  description = "The prefix list for the S3 VPC endpoint."
}

output "vpc_endpoint_ec2messages_dns_entry" {
  value       = module.vpc.vpc_endpoint_ec2messages_dns_entry
  description = "The DNS entries for the VPC Endpoint for EC2MESSAGES."
}

output "private_network_acl_id" {
  value       = module.vpc.private_network_acl_id
  description = "ID of the private network ACL"
}

output "vpc_endpoint_ssm_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ssm_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SSM."
}

output "elasticache_subnets" {
  value       = module.vpc.elasticache_subnets
  description = "List of IDs of elasticache subnets"
}

output "private_subnets_cidr_blocks" {
  value       = module.vpc.private_subnets_cidr_blocks
  description = "List of cidr_blocks of private subnets"
}

output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC"
}

output "vpc_endpoint_ecr_api_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecr_api_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECR API."
}

output "public_subnets_cidr_blocks" {
  value       = module.vpc.public_subnets_cidr_blocks
  description = "List of cidr_blocks of public subnets"
}

output "redshift_subnets" {
  value       = module.vpc.redshift_subnets
  description = "List of IDs of redshift subnets"
}

output "intra_subnet_arns" {
  value       = module.vpc.intra_subnet_arns
  description = "List of ARNs of intra subnets"
}

output "nat_public_ips" {
  value       = module.vpc.nat_public_ips
  description = "List of public Elastic IPs created for AWS NAT Gateway"
}

output "vpc_endpoint_s3_id" {
  value       = module.vpc.vpc_endpoint_s3_id
  description = "The ID of VPC endpoint for S3"
}

output "vpc_endpoint_ssm_id" {
  value       = module.vpc.vpc_endpoint_ssm_id
  description = "The ID of VPC endpoint for SSM"
}

output "vpc_endpoint_apigw_dns_entry" {
  value       = module.vpc.vpc_endpoint_apigw_dns_entry
  description = "The DNS entries for the VPC Endpoint for APIGW."
}

output "intra_network_acl_id" {
  value       = module.vpc.intra_network_acl_id
  description = "ID of the intra network ACL"
}

output "redshift_network_acl_id" {
  value       = module.vpc.redshift_network_acl_id
  description = "ID of the redshift network ACL"
}

output "elasticache_network_acl_id" {
  value       = module.vpc.elasticache_network_acl_id
  description = "ID of the elasticache network ACL"
}

output "vpc_endpoint_ecr_dkr_id" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_id
  description = "The ID of VPC endpoint for ECR DKR"
}

output "intra_subnets_cidr_blocks" {
  value       = module.vpc.intra_subnets_cidr_blocks
  description = "List of cidr_blocks of intra subnets"
}

output "elasticache_subnet_group_name" {
  value       = module.vpc.elasticache_subnet_group_name
  description = "Name of elasticache subnet group"
}

output "public_route_table_ids" {
  value       = module.vpc.public_route_table_ids
  description = "List of IDs of public route tables"
}

output "default_vpc_default_security_group_id" {
  value       = module.vpc.default_vpc_default_security_group_id
  description = "The ID of the security group created by default on VPC creation"
}

output "vpc_endpoint_ecr_api_id" {
  value       = module.vpc.vpc_endpoint_ecr_api_id
  description = "The ID of VPC endpoint for ECR API"
}

output "vpc_endpoint_apigw_id" {
  value       = module.vpc.vpc_endpoint_apigw_id
  description = "The ID of VPC endpoint for APIGW"
}

output "elasticache_subnet_arns" {
  value       = module.vpc.elasticache_subnet_arns
  description = "List of ARNs of elasticache subnets"
}

output "database_subnet_arns" {
  value       = module.vpc.database_subnet_arns
  description = "List of ARNs of database subnets"
}

output "default_vpc_enable_dns_support" {
  value       = module.vpc.default_vpc_enable_dns_support
  description = "Whether or not the VPC has DNS support"
}

output "vpc_endpoint_kms_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_kms_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for KMS."
}

output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "List of IDs of public subnets"
}

output "intra_subnets" {
  value       = module.vpc.intra_subnets
  description = "List of IDs of intra subnets"
}

output "private_route_table_ids" {
  value       = module.vpc.private_route_table_ids
  description = "List of IDs of private route tables"
}

output "vgw_id" {
  value       = module.vpc.vgw_id
  description = "The ID of the VPN Gateway"
}
