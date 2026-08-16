output "vpc_endpoint_apigw_dns_entry" {
  value       = module.vpc.vpc_endpoint_apigw_dns_entry
  description = "The DNS entries for the VPC Endpoint for APIGW."
}

output "private_subnets_cidr_blocks" {
  value       = module.vpc.private_subnets_cidr_blocks
  description = "List of cidr_blocks of private subnets"
}

output "redshift_route_table_ids" {
  value       = module.vpc.redshift_route_table_ids
  description = "List of IDs of redshift route tables"
}

output "elasticache_network_acl_id" {
  value       = module.vpc.elasticache_network_acl_id
  description = "ID of the elasticache network ACL"
}

output "vpc_endpoint_ecr_api_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecr_api_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECR API."
}

output "default_security_group_id" {
  value       = module.vpc.default_security_group_id
  description = "The ID of the security group created by default on VPC creation"
}

output "redshift_subnet_group" {
  value       = module.vpc.redshift_subnet_group
  description = "ID of redshift subnet group"
}

output "default_network_acl_id" {
  value       = module.vpc.default_network_acl_id
  description = "The ID of the default network ACL"
}

output "igw_id" {
  value       = module.vpc.igw_id
  description = "The ID of the Internet Gateway"
}

output "vpc_endpoint_ssm_id" {
  value       = module.vpc.vpc_endpoint_ssm_id
  description = "The ID of VPC endpoint for SSM"
}

output "vpc_endpoint_ec2_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ec2_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EC2"
}

output "vpc_endpoint_ec2messages_dns_entry" {
  value       = module.vpc.vpc_endpoint_ec2messages_dns_entry
  description = "The DNS entries for the VPC Endpoint for EC2MESSAGES."
}

output "vpc_endpoint_apigw_id" {
  value       = module.vpc.vpc_endpoint_apigw_id
  description = "The ID of VPC endpoint for APIGW"
}

output "azs" {
  value       = module.vpc.azs
  description = "A list of availability zones specified as argument to this module"
}

output "database_route_table_ids" {
  value       = module.vpc.database_route_table_ids
  description = "List of IDs of database route tables"
}

output "elasticache_route_table_ids" {
  value       = module.vpc.elasticache_route_table_ids
  description = "List of IDs of elasticache route tables"
}

output "vgw_id" {
  value       = module.vpc.vgw_id
  description = "The ID of the VPN Gateway"
}

output "vpc_endpoint_ssm_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ssm_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SSM."
}

output "vpc_endpoint_dynamodb_pl_id" {
  value       = module.vpc.vpc_endpoint_dynamodb_pl_id
  description = "The prefix list for the DynamoDB VPC endpoint."
}

output "public_subnets_cidr_blocks" {
  value       = module.vpc.public_subnets_cidr_blocks
  description = "List of cidr_blocks of public subnets"
}

output "default_route_table_id" {
  value       = module.vpc.default_route_table_id
  description = "The ID of the default route table"
}

output "elasticache_subnet_group_name" {
  value       = module.vpc.elasticache_subnet_group_name
  description = "Name of elasticache subnet group"
}

output "nat_public_ips" {
  value       = module.vpc.nat_public_ips
  description = "List of public Elastic IPs created for AWS NAT Gateway"
}

output "default_vpc_cidr_block" {
  value       = module.vpc.default_vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "intra_network_acl_id" {
  value       = module.vpc.intra_network_acl_id
  description = "ID of the intra network ACL"
}

output "database_network_acl_id" {
  value       = module.vpc.database_network_acl_id
  description = "ID of the database network ACL"
}

output "vpc_cidr_block" {
  value       = module.vpc.vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "database_subnets" {
  value       = module.vpc.database_subnets
  description = "List of IDs of database subnets"
}

output "intra_route_table_ids" {
  value       = module.vpc.intra_route_table_ids
  description = "List of IDs of intra route tables"
}

output "redshift_network_acl_id" {
  value       = module.vpc.redshift_network_acl_id
  description = "ID of the redshift network ACL"
}

output "vpc_endpoint_s3_id" {
  value       = module.vpc.vpc_endpoint_s3_id
  description = "The ID of VPC endpoint for S3"
}

output "vpc_endpoint_ecr_dkr_dns_entry" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_dns_entry
  description = "The DNS entries for the VPC Endpoint for ECR DKR."
}

output "nat_ids" {
  value       = module.vpc.nat_ids
  description = "List of allocation ID of Elastic IPs created for AWS NAT Gateway"
}

output "default_vpc_instance_tenancy" {
  value       = module.vpc.default_vpc_instance_tenancy
  description = "Tenancy of instances spin up within VPC"
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "List of IDs of private subnets"
}

output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "List of IDs of public subnets"
}

output "database_subnets_cidr_blocks" {
  value       = module.vpc.database_subnets_cidr_blocks
  description = "List of cidr_blocks of database subnets"
}

output "intra_subnets_cidr_blocks" {
  value       = module.vpc.intra_subnets_cidr_blocks
  description = "List of cidr_blocks of intra subnets"
}

output "vpc_endpoint_ec2messages_id" {
  value       = module.vpc.vpc_endpoint_ec2messages_id
  description = "The ID of VPC endpoint for EC2MESSAGES"
}

output "vpc_endpoint_ec2messages_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ec2messages_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for EC2MESSAGES"
}

output "redshift_subnets" {
  value       = module.vpc.redshift_subnets
  description = "List of IDs of redshift subnets"
}

output "default_vpc_main_route_table_id" {
  value       = module.vpc.default_vpc_main_route_table_id
  description = "The ID of the main route table associated with this VPC"
}

output "vpc_endpoint_ssmmessages_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ssmmessages_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for SSMMESSAGES."
}

output "database_subnet_group" {
  value       = module.vpc.database_subnet_group
  description = "ID of database subnet group"
}

output "natgw_ids" {
  value       = module.vpc.natgw_ids
  description = "List of NAT Gateway IDs"
}

output "private_network_acl_id" {
  value       = module.vpc.private_network_acl_id
  description = "ID of the private network ACL"
}

output "vpc_endpoint_ec2_id" {
  value       = module.vpc.vpc_endpoint_ec2_id
  description = "The ID of VPC endpoint for EC2"
}

output "vpc_endpoint_ecr_dkr_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECR DKR."
}

output "private_route_table_ids" {
  value       = module.vpc.private_route_table_ids
  description = "List of IDs of private route tables"
}

output "vpc_instance_tenancy" {
  value       = module.vpc.vpc_instance_tenancy
  description = "Tenancy of instances spin up within VPC"
}

output "vpc_secondary_cidr_blocks" {
  value       = module.vpc.vpc_secondary_cidr_blocks
  description = "List of secondary CIDR blocks of the VPC"
}

output "redshift_subnets_cidr_blocks" {
  value       = module.vpc.redshift_subnets_cidr_blocks
  description = "List of cidr_blocks of redshift subnets"
}

output "vpc_endpoint_ssmmessages_id" {
  value       = module.vpc.vpc_endpoint_ssmmessages_id
  description = "The ID of VPC endpoint for SSMMESSAGES"
}

output "public_route_table_ids" {
  value       = module.vpc.public_route_table_ids
  description = "List of IDs of public route tables"
}

output "default_vpc_default_security_group_id" {
  value       = module.vpc.default_vpc_default_security_group_id
  description = "The ID of the security group created by default on VPC creation"
}

output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC"
}

output "public_network_acl_id" {
  value       = module.vpc.public_network_acl_id
  description = "ID of the public network ACL"
}

output "vpc_endpoint_ecr_api_id" {
  value       = module.vpc.vpc_endpoint_ecr_api_id
  description = "The ID of VPC endpoint for ECR API"
}

output "vpc_main_route_table_id" {
  value       = module.vpc.vpc_main_route_table_id
  description = "The ID of the main route table associated with this VPC"
}

output "vpc_endpoint_ssm_dns_entry" {
  value       = module.vpc.vpc_endpoint_ssm_dns_entry
  description = "The DNS entries for the VPC Endpoint for SSM."
}

output "vpc_endpoint_ecr_api_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_ecr_api_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for ECR API."
}

output "vpc_endpoint_apigw_network_interface_ids" {
  value       = module.vpc.vpc_endpoint_apigw_network_interface_ids
  description = "One or more network interfaces for the VPC Endpoint for APIGW."
}

output "elasticache_subnets_cidr_blocks" {
  value       = module.vpc.elasticache_subnets_cidr_blocks
  description = "List of cidr_blocks of elasticache subnets"
}

output "default_vpc_default_route_table_id" {
  value       = module.vpc.default_vpc_default_route_table_id
  description = "The ID of the default route table"
}

output "vpc_endpoint_dynamodb_id" {
  value       = module.vpc.vpc_endpoint_dynamodb_id
  description = "The ID of VPC endpoint for DynamoDB"
}

output "default_vpc_enable_dns_support" {
  value       = module.vpc.default_vpc_enable_dns_support
  description = "Whether or not the VPC has DNS support"
}

output "default_vpc_enable_dns_hostnames" {
  value       = module.vpc.default_vpc_enable_dns_hostnames
  description = "Whether or not the VPC has DNS hostname support"
}

output "vpc_endpoint_s3_pl_id" {
  value       = module.vpc.vpc_endpoint_s3_pl_id
  description = "The prefix list for the S3 VPC endpoint."
}

output "elasticache_subnet_group" {
  value       = module.vpc.elasticache_subnet_group
  description = "ID of elasticache subnet group"
}

output "vpc_enable_dns_support" {
  value       = module.vpc.vpc_enable_dns_support
  description = "Whether or not the VPC has DNS support"
}

output "vpc_enable_dns_hostnames" {
  value       = module.vpc.vpc_enable_dns_hostnames
  description = "Whether or not the VPC has DNS hostname support"
}

output "elasticache_subnets" {
  value       = module.vpc.elasticache_subnets
  description = "List of IDs of elasticache subnets"
}

output "vpc_endpoint_ecr_dkr_id" {
  value       = module.vpc.vpc_endpoint_ecr_dkr_id
  description = "The ID of VPC endpoint for ECR DKR"
}

output "intra_subnets" {
  value       = module.vpc.intra_subnets
  description = "List of IDs of intra subnets"
}

output "default_vpc_id" {
  value       = module.vpc.default_vpc_id
  description = "The ID of the VPC"
}

output "default_vpc_default_network_acl_id" {
  value       = module.vpc.default_vpc_default_network_acl_id
  description = "The ID of the default network ACL"
}

output "vpc_endpoint_ssmmessages_dns_entry" {
  value       = module.vpc.vpc_endpoint_ssmmessages_dns_entry
  description = "The DNS entries for the VPC Endpoint for SSMMESSAGES."
}

output "vpc_endpoint_ec2_dns_entry" {
  value       = module.vpc.vpc_endpoint_ec2_dns_entry
  description = "The DNS entries for the VPC Endpoint for EC2."
}
