private_dedicated_network_acl = false

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

elasticache_subnet_suffix = "elasticache"

intra_route_table_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

manage_default_network_acl = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

propagate_private_route_tables_vgw = false

dhcp_options_netbios_name_servers = []

default_network_acl_name = ""

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ssm_endpoint_private_dns_enabled = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_group_tags = {}

assign_generated_ipv6_cidr_block = false

public_subnet_suffix = "public"

private_subnet_suffix = "private"

create_redshift_subnet_route_table = false

one_nat_gateway_per_az = false

intra_subnet_tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_elasticache_subnet_group = true

redshift_subnet_suffix = "redshift"

enable_vpn_gateway = false

elasticache_subnet_tags = {}

create_vpc = true

database_subnet_suffix = "db"

ssmmessages_endpoint_security_group_ids = []

ecr_dkr_endpoint_security_group_ids = []

map_public_ip_on_launch = true

public_subnet_tags = {}

public_route_table_tags = {}

elasticache_route_table_tags = {}

reuse_nat_ips = false

external_nat_ip_ids = []

ecr_dkr_endpoint_private_dns_enabled = false

nat_eip_tags = {}

vpn_gateway_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

azs = []

tags = {}

intra_dedicated_network_acl = false

enable_ecr_dkr_endpoint = false

propagate_public_route_tables_vgw = false

public_acl_tags = {}

default_network_acl_tags = {}

ecr_api_endpoint_security_group_ids = []

dhcp_options_netbios_node_type = ""

enable_dns_hostnames = false

apigw_endpoint_subnet_ids = []

enable_ecr_api_endpoint = false

dhcp_options_tags = {}

default_vpc_name = ""

enable_ssmmessages_endpoint = false

enable_ec2messages_endpoint = false

elasticache_acl_tags = {}

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_nat_gateway = false

create_redshift_subnet_group = true

create_database_nat_gateway_route = false

create_database_subnet_group = true

intra_acl_tags = {}

public_subnets = []

enable_dns_support = true

single_nat_gateway = false

ecr_api_endpoint_subnet_ids = []

default_vpc_tags = {}

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

cidr = "0.0.0.0/0"

secondary_cidr_blocks = []

ec2messages_endpoint_security_group_ids = []

vpn_gateway_id = ""

enable_ssm_endpoint = false

enable_ec2_endpoint = false

ec2messages_endpoint_private_dns_enabled = false

ecr_api_endpoint_private_dns_enabled = false

amazon_side_asn = "64512"

manage_default_vpc = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnets = []

database_subnets = []

redshift_subnets = []

ssmmessages_endpoint_subnet_ids = []

ecr_dkr_endpoint_subnet_ids = []

database_route_table_tags = {}

default_vpc_enable_classiclink = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

ec2_endpoint_subnet_ids = []

redshift_dedicated_network_acl = false

enable_dynamodb_endpoint = false

default_vpc_enable_dns_hostnames = false

ec2_endpoint_security_group_ids = []

instance_tenancy = "default"

create_database_internet_gateway_route = false

igw_tags = {}

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ssmmessages_endpoint_private_dns_enabled = false

elasticache_subnets = []

create_database_subnet_route_table = false

ec2messages_endpoint_subnet_ids = []

elasticache_dedicated_network_acl = false

create_elasticache_subnet_route_table = false

private_acl_tags = {}

dhcp_options_ntp_servers = []

ssm_endpoint_subnet_ids = []

enable_apigw_endpoint = false

apigw_endpoint_security_group_ids = []

redshift_subnet_tags = {}

database_acl_tags = {}

redshift_route_table_tags = {}

redshift_subnet_group_tags = {}

ec2_endpoint_private_dns_enabled = false

enable_dhcp_options = false

public_dedicated_network_acl = false

name = ""

intra_subnet_suffix = "intra"

ssm_endpoint_security_group_ids = []

private_subnet_tags = {}

redshift_acl_tags = {}

nat_gateway_tags = {}

default_vpc_enable_dns_support = true

database_dedicated_network_acl = false

enable_public_redshift = false

database_subnet_tags = {}

dhcp_options_domain_name = ""

apigw_endpoint_private_dns_enabled = false

enable_s3_endpoint = false

private_route_table_tags = {}

intra_subnets = []

vpc_tags = {}
