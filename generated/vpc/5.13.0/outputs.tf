output "azs" {
  value       = module.vpc.azs
  description = "A list of availability zones specified as argument to this module"
}

output "cgw_arns" {
  value       = module.vpc.cgw_arns
  description = "List of ARNs of Customer Gateway"
}

output "cgw_ids" {
  value       = module.vpc.cgw_ids
  description = "List of IDs of Customer Gateway"
}

output "database_internet_gateway_route_id" {
  value       = module.vpc.database_internet_gateway_route_id
  description = "ID of the database internet gateway route"
}

output "database_ipv6_egress_route_id" {
  value       = module.vpc.database_ipv6_egress_route_id
  description = "ID of the database IPv6 egress route"
}

output "database_nat_gateway_route_ids" {
  value       = module.vpc.database_nat_gateway_route_ids
  description = "List of IDs of the database nat gateway route"
}

output "database_network_acl_arn" {
  value       = module.vpc.database_network_acl_arn
  description = "ARN of the database network ACL"
}

output "database_network_acl_id" {
  value       = module.vpc.database_network_acl_id
  description = "ID of the database network ACL"
}

output "database_route_table_association_ids" {
  value       = module.vpc.database_route_table_association_ids
  description = "List of IDs of the database route table association"
}

output "database_route_table_ids" {
  value       = module.vpc.database_route_table_ids
  description = "List of IDs of database route tables"
}

output "database_subnet_arns" {
  value       = module.vpc.database_subnet_arns
  description = "List of ARNs of database subnets"
}

output "database_subnet_group" {
  value       = module.vpc.database_subnet_group
  description = "ID of database subnet group"
}

output "database_subnet_group_name" {
  value       = module.vpc.database_subnet_group_name
  description = "Name of database subnet group"
}

output "database_subnets" {
  value       = module.vpc.database_subnets
  description = "List of IDs of database subnets"
}

output "database_subnets_cidr_blocks" {
  value       = module.vpc.database_subnets_cidr_blocks
  description = "List of cidr_blocks of database subnets"
}

output "database_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.database_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of database subnets in an IPv6 enabled VPC"
}

output "default_network_acl_id" {
  value       = module.vpc.default_network_acl_id
  description = "The ID of the default network ACL"
}

output "default_route_table_id" {
  value       = module.vpc.default_route_table_id
  description = "The ID of the default route table"
}

output "default_security_group_id" {
  value       = module.vpc.default_security_group_id
  description = "The ID of the security group created by default on VPC creation"
}

output "default_vpc_arn" {
  value       = module.vpc.default_vpc_arn
  description = "The ARN of the Default VPC"
}

output "default_vpc_cidr_block" {
  value       = module.vpc.default_vpc_cidr_block
  description = "The CIDR block of the Default VPC"
}

output "default_vpc_default_network_acl_id" {
  value       = module.vpc.default_vpc_default_network_acl_id
  description = "The ID of the default network ACL of the Default VPC"
}

output "default_vpc_default_route_table_id" {
  value       = module.vpc.default_vpc_default_route_table_id
  description = "The ID of the default route table of the Default VPC"
}

output "default_vpc_default_security_group_id" {
  value       = module.vpc.default_vpc_default_security_group_id
  description = "The ID of the security group created by default on Default VPC creation"
}

output "default_vpc_enable_dns_hostnames" {
  value       = module.vpc.default_vpc_enable_dns_hostnames
  description = "Whether or not the Default VPC has DNS hostname support"
}

output "default_vpc_enable_dns_support" {
  value       = module.vpc.default_vpc_enable_dns_support
  description = "Whether or not the Default VPC has DNS support"
}

output "default_vpc_id" {
  value       = module.vpc.default_vpc_id
  description = "The ID of the Default VPC"
}

output "default_vpc_instance_tenancy" {
  value       = module.vpc.default_vpc_instance_tenancy
  description = "Tenancy of instances spin up within Default VPC"
}

output "default_vpc_main_route_table_id" {
  value       = module.vpc.default_vpc_main_route_table_id
  description = "The ID of the main route table associated with the Default VPC"
}

output "dhcp_options_id" {
  value       = module.vpc.dhcp_options_id
  description = "The ID of the DHCP options"
}

output "egress_only_internet_gateway_id" {
  value       = module.vpc.egress_only_internet_gateway_id
  description = "The ID of the egress only Internet Gateway"
}

output "elasticache_network_acl_arn" {
  value       = module.vpc.elasticache_network_acl_arn
  description = "ARN of the elasticache network ACL"
}

output "elasticache_network_acl_id" {
  value       = module.vpc.elasticache_network_acl_id
  description = "ID of the elasticache network ACL"
}

output "elasticache_route_table_association_ids" {
  value       = module.vpc.elasticache_route_table_association_ids
  description = "List of IDs of the elasticache route table association"
}

output "elasticache_route_table_ids" {
  value       = module.vpc.elasticache_route_table_ids
  description = "List of IDs of elasticache route tables"
}

output "elasticache_subnet_arns" {
  value       = module.vpc.elasticache_subnet_arns
  description = "List of ARNs of elasticache subnets"
}

output "elasticache_subnet_group" {
  value       = module.vpc.elasticache_subnet_group
  description = "ID of elasticache subnet group"
}

output "elasticache_subnet_group_name" {
  value       = module.vpc.elasticache_subnet_group_name
  description = "Name of elasticache subnet group"
}

output "elasticache_subnets" {
  value       = module.vpc.elasticache_subnets
  description = "List of IDs of elasticache subnets"
}

output "elasticache_subnets_cidr_blocks" {
  value       = module.vpc.elasticache_subnets_cidr_blocks
  description = "List of cidr_blocks of elasticache subnets"
}

output "elasticache_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.elasticache_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of elasticache subnets in an IPv6 enabled VPC"
}

output "igw_arn" {
  value       = module.vpc.igw_arn
  description = "The ARN of the Internet Gateway"
}

output "igw_id" {
  value       = module.vpc.igw_id
  description = "The ID of the Internet Gateway"
}

output "intra_network_acl_arn" {
  value       = module.vpc.intra_network_acl_arn
  description = "ARN of the intra network ACL"
}

output "intra_network_acl_id" {
  value       = module.vpc.intra_network_acl_id
  description = "ID of the intra network ACL"
}

output "intra_route_table_association_ids" {
  value       = module.vpc.intra_route_table_association_ids
  description = "List of IDs of the intra route table association"
}

output "intra_route_table_ids" {
  value       = module.vpc.intra_route_table_ids
  description = "List of IDs of intra route tables"
}

output "intra_subnet_arns" {
  value       = module.vpc.intra_subnet_arns
  description = "List of ARNs of intra subnets"
}

output "intra_subnets" {
  value       = module.vpc.intra_subnets
  description = "List of IDs of intra subnets"
}

output "intra_subnets_cidr_blocks" {
  value       = module.vpc.intra_subnets_cidr_blocks
  description = "List of cidr_blocks of intra subnets"
}

output "intra_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.intra_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of intra subnets in an IPv6 enabled VPC"
}

output "name" {
  value       = module.vpc.name
  description = "The name of the VPC specified as argument to this module"
}

output "nat_ids" {
  value       = module.vpc.nat_ids
  description = "List of allocation ID of Elastic IPs created for AWS NAT Gateway"
}

output "nat_public_ips" {
  value       = module.vpc.nat_public_ips
  description = "List of public Elastic IPs created for AWS NAT Gateway"
}

output "natgw_ids" {
  value       = module.vpc.natgw_ids
  description = "List of NAT Gateway IDs"
}

output "natgw_interface_ids" {
  value       = module.vpc.natgw_interface_ids
  description = "List of Network Interface IDs assigned to NAT Gateways"
}

output "outpost_network_acl_arn" {
  value       = module.vpc.outpost_network_acl_arn
  description = "ARN of the outpost network ACL"
}

output "outpost_network_acl_id" {
  value       = module.vpc.outpost_network_acl_id
  description = "ID of the outpost network ACL"
}

output "outpost_subnet_arns" {
  value       = module.vpc.outpost_subnet_arns
  description = "List of ARNs of outpost subnets"
}

output "outpost_subnets" {
  value       = module.vpc.outpost_subnets
  description = "List of IDs of outpost subnets"
}

output "outpost_subnets_cidr_blocks" {
  value       = module.vpc.outpost_subnets_cidr_blocks
  description = "List of cidr_blocks of outpost subnets"
}

output "outpost_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.outpost_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of outpost subnets in an IPv6 enabled VPC"
}

output "private_ipv6_egress_route_ids" {
  value       = module.vpc.private_ipv6_egress_route_ids
  description = "List of IDs of the ipv6 egress route"
}

output "private_nat_gateway_route_ids" {
  value       = module.vpc.private_nat_gateway_route_ids
  description = "List of IDs of the private nat gateway route"
}

output "private_network_acl_arn" {
  value       = module.vpc.private_network_acl_arn
  description = "ARN of the private network ACL"
}

output "private_network_acl_id" {
  value       = module.vpc.private_network_acl_id
  description = "ID of the private network ACL"
}

output "private_route_table_association_ids" {
  value       = module.vpc.private_route_table_association_ids
  description = "List of IDs of the private route table association"
}

output "private_route_table_ids" {
  value       = module.vpc.private_route_table_ids
  description = "List of IDs of private route tables"
}

output "private_subnet_arns" {
  value       = module.vpc.private_subnet_arns
  description = "List of ARNs of private subnets"
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "List of IDs of private subnets"
}

output "private_subnets_cidr_blocks" {
  value       = module.vpc.private_subnets_cidr_blocks
  description = "List of cidr_blocks of private subnets"
}

output "private_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.private_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of private subnets in an IPv6 enabled VPC"
}

output "public_internet_gateway_ipv6_route_id" {
  value       = module.vpc.public_internet_gateway_ipv6_route_id
  description = "ID of the IPv6 internet gateway route"
}

output "public_internet_gateway_route_id" {
  value       = module.vpc.public_internet_gateway_route_id
  description = "ID of the internet gateway route"
}

output "public_network_acl_arn" {
  value       = module.vpc.public_network_acl_arn
  description = "ARN of the public network ACL"
}

output "public_network_acl_id" {
  value       = module.vpc.public_network_acl_id
  description = "ID of the public network ACL"
}

output "public_route_table_association_ids" {
  value       = module.vpc.public_route_table_association_ids
  description = "List of IDs of the public route table association"
}

output "public_route_table_ids" {
  value       = module.vpc.public_route_table_ids
  description = "List of IDs of public route tables"
}

output "public_subnet_arns" {
  value       = module.vpc.public_subnet_arns
  description = "List of ARNs of public subnets"
}

output "public_subnets" {
  value       = module.vpc.public_subnets
  description = "List of IDs of public subnets"
}

output "public_subnets_cidr_blocks" {
  value       = module.vpc.public_subnets_cidr_blocks
  description = "List of cidr_blocks of public subnets"
}

output "public_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.public_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of public subnets in an IPv6 enabled VPC"
}

output "redshift_network_acl_arn" {
  value       = module.vpc.redshift_network_acl_arn
  description = "ARN of the redshift network ACL"
}

output "redshift_network_acl_id" {
  value       = module.vpc.redshift_network_acl_id
  description = "ID of the redshift network ACL"
}

output "redshift_public_route_table_association_ids" {
  value       = module.vpc.redshift_public_route_table_association_ids
  description = "List of IDs of the public redshift route table association"
}

output "redshift_route_table_association_ids" {
  value       = module.vpc.redshift_route_table_association_ids
  description = "List of IDs of the redshift route table association"
}

output "redshift_route_table_ids" {
  value       = module.vpc.redshift_route_table_ids
  description = "List of IDs of redshift route tables"
}

output "redshift_subnet_arns" {
  value       = module.vpc.redshift_subnet_arns
  description = "List of ARNs of redshift subnets"
}

output "redshift_subnet_group" {
  value       = module.vpc.redshift_subnet_group
  description = "ID of redshift subnet group"
}

output "redshift_subnets" {
  value       = module.vpc.redshift_subnets
  description = "List of IDs of redshift subnets"
}

output "redshift_subnets_cidr_blocks" {
  value       = module.vpc.redshift_subnets_cidr_blocks
  description = "List of cidr_blocks of redshift subnets"
}

output "redshift_subnets_ipv6_cidr_blocks" {
  value       = module.vpc.redshift_subnets_ipv6_cidr_blocks
  description = "List of IPv6 cidr_blocks of redshift subnets in an IPv6 enabled VPC"
}

output "this_customer_gateway" {
  value       = module.vpc.this_customer_gateway
  description = "Map of Customer Gateway attributes"
}

output "vgw_arn" {
  value       = module.vpc.vgw_arn
  description = "The ARN of the VPN Gateway"
}

output "vgw_id" {
  value       = module.vpc.vgw_id
  description = "The ID of the VPN Gateway"
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

output "vpc_enable_dns_support" {
  value       = module.vpc.vpc_enable_dns_support
  description = "Whether or not the VPC has DNS support"
}

output "vpc_flow_log_cloudwatch_iam_role_arn" {
  value       = module.vpc.vpc_flow_log_cloudwatch_iam_role_arn
  description = "The ARN of the IAM role used when pushing logs to Cloudwatch log group"
}

output "vpc_flow_log_deliver_cross_account_role" {
  value       = module.vpc.vpc_flow_log_deliver_cross_account_role
  description = "The ARN of the IAM role used when pushing logs cross account"
}

output "vpc_flow_log_destination_arn" {
  value       = module.vpc.vpc_flow_log_destination_arn
  description = "The ARN of the destination for VPC Flow Logs"
}

output "vpc_flow_log_destination_type" {
  value       = module.vpc.vpc_flow_log_destination_type
  description = "The type of the destination for VPC Flow Logs"
}

output "vpc_flow_log_id" {
  value       = module.vpc.vpc_flow_log_id
  description = "The ID of the Flow Log resource"
}

output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC"
}

output "vpc_instance_tenancy" {
  value       = module.vpc.vpc_instance_tenancy
  description = "Tenancy of instances spin up within VPC"
}

output "vpc_ipv6_association_id" {
  value       = module.vpc.vpc_ipv6_association_id
  description = "The association ID for the IPv6 CIDR block"
}

output "vpc_ipv6_cidr_block" {
  value       = module.vpc.vpc_ipv6_cidr_block
  description = "The IPv6 CIDR block"
}

output "vpc_main_route_table_id" {
  value       = module.vpc.vpc_main_route_table_id
  description = "The ID of the main route table associated with this VPC"
}

output "vpc_owner_id" {
  value       = module.vpc.vpc_owner_id
  description = "The ID of the AWS account that owns the VPC"
}

output "vpc_secondary_cidr_blocks" {
  value       = module.vpc.vpc_secondary_cidr_blocks
  description = "List of secondary CIDR blocks of the VPC"
}
