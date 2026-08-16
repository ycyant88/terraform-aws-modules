outpost_subnet_ipv6_prefixes = []

external_nat_ip_ids = []

private_route_table_tags = {}

database_dedicated_network_acl = false

flow_log_cloudwatch_log_group_kms_key_id = null

enable_dhcp_options = false

default_vpc_enable_dns_support = true

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_assign_ipv6_address_on_creation = null

redshift_subnet_assign_ipv6_address_on_creation = null

outpost_subnet_suffix = "outpost"

enable_classiclink_dns_support = null

intra_acl_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnets = []

default_vpc_enable_dns_hostnames = false

flow_log_traffic_type = "ALL"

flow_log_cloudwatch_iam_role_arn = ""

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

elasticache_acl_tags = {}

dhcp_options_domain_name = ""

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_ipv6_prefixes = []

database_acl_tags = {}

dhcp_options_tags = {}

default_security_group_name = null

flow_log_destination_type = "cloud-watch-logs"

ipv4_ipam_pool_id = null

ipv4_netmask_length = null

redshift_subnet_ipv6_prefixes = []

redshift_subnet_suffix = "redshift"

enable_public_redshift = false

private_subnet_tags = {}

elasticache_subnet_tags = {}

database_subnet_ipv6_prefixes = []

outpost_subnet_assign_ipv6_address_on_creation = null

create_database_subnet_route_table = false

create_redshift_subnet_route_table = false

create_elasticache_subnet_group = true

tags = {}

vpc_flow_log_permissions_boundary = null

name = ""

elasticache_subnet_ipv6_prefixes = []

assign_ipv6_address_on_creation = false

public_subnet_assign_ipv6_address_on_creation = null

create_database_subnet_group = true

create_redshift_subnet_group = true

propagate_private_route_tables_vgw = false

redshift_route_table_tags = {}

azs = []

redshift_subnet_group_name = null

dhcp_options_netbios_name_servers = []

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

dhcp_options_ntp_servers = []

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_arn = ""

elasticache_subnet_suffix = "elasticache"

public_subnets = []

private_subnets = []

intra_subnets = []

enable_dns_hostnames = false

default_route_table_name = null

default_route_table_routes = []

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_route_table_propagating_vgws = []

default_vpc_name = null

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_flow_log = false

default_security_group_tags = {}

create_flow_log_cloudwatch_iam_role = false

flow_log_file_format = "plain-text"

instance_tenancy = "default"

database_subnet_suffix = "db"

redshift_subnets = []

elasticache_subnets = []

outpost_acl_tags = {}

vpc_flow_log_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

cidr = "0.0.0.0/0"

default_route_table_tags = {}

intra_subnet_tags = {}

public_acl_tags = {}

default_network_acl_name = null

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_igw = true

external_nat_ips = []

database_subnet_group_name = null

elasticache_subnet_group_tags = {}

outpost_dedicated_network_acl = false

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_flow_log_cloudwatch_log_group = false

flow_log_per_hour_partition = false

reuse_nat_ips = false

manage_default_network_acl = false

flow_log_hive_compatible_partitions = false

secondary_cidr_blocks = []

private_subnet_suffix = "private"

intra_subnet_suffix = "intra"

public_route_table_tags = {}

redshift_subnet_group_tags = {}

nat_eip_tags = {}

dhcp_options_netbios_node_type = ""

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_nat_gateway = false

map_public_ip_on_launch = true

nat_gateway_tags = {}

vpn_gateway_tags = {}

public_subnet_ipv6_prefixes = []

database_subnet_assign_ipv6_address_on_creation = null

igw_tags = {}

database_subnet_group_tags = {}

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpn_gateway_az = null

manage_default_security_group = false

single_nat_gateway = false

enable_vpn_gateway = false

elasticache_subnet_group_name = null

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_ingress = []

outpost_arn = null

public_subnet_suffix = "public"

create_elasticache_subnet_route_table = false

default_vpc_enable_classiclink = false

redshift_dedicated_network_acl = false

flow_log_log_format = null

private_subnet_ipv6_prefixes = []

database_route_table_tags = {}

intra_route_table_tags = {}

redshift_subnet_tags = {}

private_acl_tags = {}

public_dedicated_network_acl = false

elasticache_subnet_assign_ipv6_address_on_creation = null

manage_default_route_table = false

customer_gateway_tags = {}

elasticache_dedicated_network_acl = false

flow_log_cloudwatch_log_group_retention_in_days = null

outpost_az = null

putin_khuylo = true

create_vpc = true

outpost_subnets = []

customer_gateways = {}

amazon_side_asn = "64512"

public_subnet_tags = {}

default_network_acl_tags = {}

ipv6_ipam_pool_id = null

create_database_internet_gateway_route = false

create_database_nat_gateway_route = false

enable_dns_support = true

elasticache_route_table_tags = {}

manage_default_vpc = false

private_dedicated_network_acl = false

vpn_gateway_id = ""

use_ipam_pool = false

vpc_tags = {}

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_max_aggregation_interval = 600

intra_subnet_assign_ipv6_address_on_creation = null

enable_classiclink = null

nat_gateway_destination_cidr_block = "0.0.0.0/0"

redshift_acl_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ipv6_cidr = null

one_nat_gateway_per_az = false

database_subnet_tags = {}

default_vpc_tags = {}

default_security_group_egress = []

create_egress_only_igw = true

enable_ipv6 = false

propagate_intra_route_tables_vgw = false

propagate_public_route_tables_vgw = false

outpost_subnet_tags = {}

intra_dedicated_network_acl = false

ipv6_netmask_length = null
