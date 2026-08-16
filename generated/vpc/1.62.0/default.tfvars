database_acl_tags = {}

redshift_acl_tags = {}

default_vpc_enable_dns_support = true

enable_nat_gateway = false

tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

create_database_nat_gateway_route = false

azs = []

ec2_endpoint_private_dns_enabled = false

kms_endpoint_security_group_ids = []

vpc_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnets = []

intra_route_table_tags = {}

dhcp_options_netbios_name_servers = []

default_vpc_enable_dns_hostnames = false

database_dedicated_network_acl = false

redshift_dedicated_network_acl = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

external_nat_ip_ids = []

apigw_endpoint_security_group_ids = []

apigw_endpoint_private_dns_enabled = false

ssmmessages_endpoint_security_group_ids = []

manage_default_network_acl = false

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_s3_endpoint = false

ecr_api_endpoint_subnet_ids = []

private_acl_tags = {}

default_vpc_tags = {}

default_network_acl_tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpn_gateway_id = ""

intra_dedicated_network_acl = false

elasticache_dedicated_network_acl = false

redshift_subnet_suffix = "redshift"

elasticache_subnet_suffix = "elasticache"

single_nat_gateway = false

amazon_side_asn = "64512"

public_acl_tags = {}

dhcp_options_domain_name = ""

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_elasticache_subnet_group = true

ecr_dkr_endpoint_subnet_ids = []

database_route_table_tags = {}

intra_acl_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_ssm_endpoint = false

ssm_endpoint_private_dns_enabled = false

kms_endpoint_private_dns_enabled = false

elasticache_route_table_tags = {}

igw_tags = {}

elasticache_subnet_tags = {}

nat_gateway_tags = {}

apigw_endpoint_subnet_ids = []

ecr_api_endpoint_security_group_ids = []

map_public_ip_on_launch = true

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_dns_hostnames = false

enable_vpn_gateway = false

private_route_table_tags = {}

enable_public_redshift = false

database_subnet_tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_vpc = true

secondary_cidr_blocks = []

instance_tenancy = "default"

private_subnet_suffix = "private"

create_elasticache_subnet_route_table = false

enable_ec2_endpoint = false

kms_endpoint_subnet_ids = []

propagate_public_route_tables_vgw = false

enable_ec2messages_endpoint = false

intra_subnet_suffix = "intra"

enable_dns_support = true

ec2_endpoint_security_group_ids = []

private_subnet_tags = {}

vpn_gateway_tags = {}

dhcp_options_netbios_node_type = ""

intra_subnet_tags = {}

public_subnet_suffix = "public"

one_nat_gateway_per_az = false

elasticache_acl_tags = {}

nat_eip_tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_redshift_subnet_route_table = false

dhcp_options_ntp_servers = []

default_vpc_enable_classiclink = false

default_network_acl_name = ""

ecr_api_endpoint_private_dns_enabled = false

dhcp_options_tags = {}

cidr = "0.0.0.0/0"

ssmmessages_endpoint_subnet_ids = []

ec2messages_endpoint_private_dns_enabled = false

private_subnets = []

elasticache_subnets = []

enable_dynamodb_endpoint = false

ssm_endpoint_security_group_ids = []

ec2_endpoint_subnet_ids = []

ec2messages_endpoint_security_group_ids = []

enable_ecr_api_endpoint = false

create_database_subnet_route_table = false

ssm_endpoint_subnet_ids = []

enable_ecr_dkr_endpoint = false

redshift_route_table_tags = {}

database_subnet_group_tags = {}

private_dedicated_network_acl = false

database_subnets = []

enable_ssmmessages_endpoint = false

public_dedicated_network_acl = false

public_subnets = []

redshift_subnets = []

ecr_dkr_endpoint_private_dns_enabled = false

redshift_subnet_group_tags = {}

database_subnet_suffix = "db"

ec2messages_endpoint_subnet_ids = []

enable_dhcp_options = false

manage_default_vpc = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

name = ""

create_redshift_subnet_group = true

ssmmessages_endpoint_private_dns_enabled = false

enable_kms_endpoint = false

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_subnet_group = true

create_database_internet_gateway_route = false

reuse_nat_ips = false

ecr_dkr_endpoint_security_group_ids = []

public_subnet_tags = {}

default_vpc_name = ""

assign_generated_ipv6_cidr_block = false

enable_apigw_endpoint = false

propagate_private_route_tables_vgw = false

public_route_table_tags = {}

redshift_subnet_tags = {}
