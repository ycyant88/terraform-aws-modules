default_security_group_tags = {}

create_flow_log_cloudwatch_iam_role = false

flow_log_cloudwatch_iam_role_arn = ""

outpost_subnet_assign_ipv6_address_on_creation = null

vpn_gateway_az = null

default_route_table_routes = []

enable_dhcp_options = false

dhcp_options_netbios_name_servers = []

outpost_dedicated_network_acl = false

elasticache_subnet_group_name = null

redshift_dedicated_network_acl = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_suffix = "redshift"

intra_subnet_tags = {}

default_vpc_name = null

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_name = null

flow_log_log_format = null

outpost_az = null

flow_log_file_format = "plain-text"

instance_tenancy = "default"

single_nat_gateway = false

map_public_ip_on_launch = true

manage_default_route_table = false

create_database_subnet_group = true

propagate_intra_route_tables_vgw = false

dhcp_options_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_security_group = false

ipv6_ipam_pool_id = null

public_subnet_names = []

cidr = "0.0.0.0/0"

intra_subnet_assign_ipv6_address_on_creation = null

public_subnet_suffix = "public"

propagate_public_route_tables_vgw = false

private_acl_tags = {}

private_dedicated_network_acl = false

default_security_group_egress = []

database_subnet_suffix = "db"

default_route_table_propagating_vgws = []

database_route_table_tags = {}

vpc_flow_log_permissions_boundary = null

create_flow_log_cloudwatch_log_group = false

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

flow_log_cloudwatch_log_group_kms_key_id = null

create_vpc = true

redshift_subnet_ipv6_prefixes = []

elasticache_subnet_ipv6_prefixes = []

database_subnet_assign_ipv6_address_on_creation = null

elasticache_subnet_names = []

amazon_side_asn = "64512"

intra_route_table_tags = {}

default_route_table_name = null

outpost_subnet_tags = {}

vpn_gateway_tags = {}

default_vpc_tags = {}

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_max_aggregation_interval = 600

ipv4_netmask_length = null

create_database_internet_gateway_route = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

default_vpc_enable_dns_hostnames = false

database_subnet_ipv6_prefixes = []

intra_subnet_ipv6_prefixes = []

database_acl_tags = {}

default_vpc_enable_dns_support = true

elasticache_dedicated_network_acl = false

private_subnet_assign_ipv6_address_on_creation = null

external_nat_ip_ids = []

vpn_gateway_id = ""

redshift_acl_tags = {}

nat_gateway_tags = {}

nat_eip_tags = {}

public_subnet_ipv6_prefixes = []

secondary_cidr_blocks = []

intra_subnet_names = []

intra_subnets = []

customer_gateways = {}

elasticache_route_table_tags = {}

flow_log_cloudwatch_log_group_retention_in_days = null

ipv4_ipam_pool_id = null

database_subnet_names = []

public_subnets = []

redshift_subnet_group_tags = {}

elasticache_acl_tags = {}

public_dedicated_network_acl = false

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_flow_log = false

flow_log_hive_compatible_partitions = false

create_redshift_subnet_route_table = false

elasticache_subnet_tags = {}

public_acl_tags = {}

customer_gateway_tags = {}

dhcp_options_netbios_node_type = ""

default_network_acl_name = null

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

elasticache_subnet_suffix = "elasticache"

create_redshift_subnet_group = true

enable_dns_hostnames = false

dhcp_options_ntp_servers = []

intra_dedicated_network_acl = false

elasticache_subnets = []

create_elasticache_subnet_route_table = false

enable_classiclink = null

igw_tags = {}

redshift_subnet_group_name = null

outpost_acl_tags = {}

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_assign_ipv6_address_on_creation = null

private_subnet_ipv6_prefixes = []

elasticache_subnet_assign_ipv6_address_on_creation = null

redshift_subnet_names = []

public_subnet_tags = {}

vpc_flow_log_tags = {}

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_traffic_type = "ALL"

redshift_subnet_assign_ipv6_address_on_creation = null

external_nat_ips = []

dhcp_options_domain_name = ""

default_security_group_ingress = []

create_igw = true

flow_log_per_hour_partition = false

use_ipam_pool = false

create_elasticache_subnet_group = true

nat_gateway_destination_cidr_block = "0.0.0.0/0"

reuse_nat_ips = false

database_subnet_group_name = null

redshift_subnet_tags = {}

manage_default_vpc = false

manage_default_network_acl = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_dns_support = true

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_egress_only_igw = true

outpost_subnet_ipv6_prefixes = []

azs = []

putin_khuylo = true

one_nat_gateway_per_az = false

public_route_table_tags = {}

database_subnet_tags = {}

database_subnet_group_tags = {}

flow_log_destination_arn = ""

outpost_arn = null

enable_classiclink_dns_support = null

private_subnets = []

create_database_nat_gateway_route = false

enable_vpn_gateway = false

default_vpc_enable_classiclink = false

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_type = "cloud-watch-logs"

outpost_subnet_names = []

outpost_subnets = []

private_subnet_tags = {}

intra_acl_tags = {}

database_subnets = []

enable_nat_gateway = false

private_route_table_tags = {}

default_network_acl_tags = {}

outpost_subnet_suffix = "outpost"

propagate_private_route_tables_vgw = false

vpc_tags = {}

ipv6_netmask_length = null

intra_subnet_suffix = "intra"

redshift_route_table_tags = {}

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_ipv6 = false

private_subnet_suffix = "private"

create_database_subnet_route_table = false

elasticache_subnet_group_tags = {}

private_subnet_names = []

assign_ipv6_address_on_creation = false

enable_public_redshift = false

default_route_table_tags = {}

tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ipv6_cidr = null

name = ""

redshift_subnets = []

database_dedicated_network_acl = false
