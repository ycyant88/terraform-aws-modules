vpc_flow_log_tags = {}

default_network_acl_name = null

intra_acl_tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_tags = {}

create_igw = true

redshift_subnet_ipv6_prefixes = []

create_redshift_subnet_route_table = false

private_route_table_tags = {}

default_network_acl_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

enable_ipv6 = false

assign_ipv6_address_on_creation = false

elasticache_subnets = []

intra_subnets = []

enable_dns_support = true

igw_tags = {}

outpost_subnet_tags = {}

redshift_subnet_group_name = null

enable_public_redshift = false

create_redshift_subnet_group = true

propagate_public_route_tables_vgw = false

redshift_route_table_tags = {}

nat_eip_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_flow_log_cloudwatch_iam_role = false

ipv6_netmask_length = null

propagate_intra_route_tables_vgw = false

elasticache_acl_tags = {}

elasticache_dedicated_network_acl = false

putin_khuylo = true

public_subnet_suffix = "public"

create_database_internet_gateway_route = false

elasticache_subnet_group_tags = {}

elasticache_subnet_tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnets = []

single_nat_gateway = false

external_nat_ips = []

redshift_subnet_suffix = "redshift"

public_subnet_assign_ipv6_address_on_creation = null

redshift_subnet_assign_ipv6_address_on_creation = null

vpn_gateway_tags = {}

private_dedicated_network_acl = false

public_subnet_ipv6_prefixes = []

create_elasticache_subnet_group = true

enable_classiclink = null

elasticache_subnet_group_name = null

database_acl_tags = {}

dhcp_options_domain_name = ""

default_vpc_tags = {}

outpost_dedicated_network_acl = false

flow_log_destination_arn = ""

enable_classiclink_dns_support = null

database_route_table_tags = {}

redshift_subnet_tags = {}

dhcp_options_netbios_node_type = ""

manage_default_network_acl = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_suffix = "elasticache"

outpost_subnets = []

create_elasticache_subnet_route_table = false

create_database_subnet_group = true

map_public_ip_on_launch = true

database_subnet_group_tags = {}

manage_default_vpc = false

flow_log_per_hour_partition = false

elasticache_subnet_ipv6_prefixes = []

reuse_nat_ips = false

vpn_gateway_az = null

private_subnet_tags = {}

vpc_flow_log_permissions_boundary = null

flow_log_log_format = null

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

use_ipam_pool = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_egress = []

flow_log_cloudwatch_log_group_kms_key_id = null

private_subnet_ipv6_prefixes = []

one_nat_gateway_per_az = false

default_route_table_tags = {}

public_acl_tags = {}

nat_gateway_tags = {}

dhcp_options_netbios_name_servers = []

database_dedicated_network_acl = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_ipv6_prefixes = []

intra_subnet_suffix = "intra"

elasticache_route_table_tags = {}

database_subnet_tags = {}

manage_default_security_group = false

ipv6_cidr = null

ipv6_ipam_pool_id = null

cidr = "0.0.0.0/0"

database_subnets = []

enable_dns_hostnames = false

enable_vpn_gateway = false

redshift_dedicated_network_acl = false

ipv4_ipam_pool_id = null

private_subnets = []

intra_route_table_tags = {}

public_dedicated_network_acl = false

enable_flow_log = false

create_database_nat_gateway_route = false

default_vpc_enable_dns_hostnames = false

flow_log_max_aggregation_interval = 600

create_egress_only_igw = true

private_acl_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ipv4_netmask_length = null

database_subnet_ipv6_prefixes = []

outpost_subnet_suffix = "outpost"

customer_gateways = {}

redshift_subnet_group_tags = {}

default_security_group_ingress = []

flow_log_cloudwatch_log_group_retention_in_days = null

default_route_table_name = null

tags = {}

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_tags = {}

outpost_az = null

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_name = null

create_flow_log_cloudwatch_log_group = false

vpn_gateway_id = ""

intra_dedicated_network_acl = false

flow_log_hive_compatible_partitions = false

create_vpc = true

intra_subnet_ipv6_prefixes = []

elasticache_subnet_assign_ipv6_address_on_creation = null

propagate_private_route_tables_vgw = false

dhcp_options_tags = {}

customer_gateway_tags = {}

enable_dhcp_options = false

dhcp_options_ntp_servers = []

manage_default_route_table = false

default_route_table_propagating_vgws = []

default_vpc_enable_classiclink = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_type = "cloud-watch-logs"

flow_log_cloudwatch_iam_role_arn = ""

outpost_arn = null

flow_log_file_format = "plain-text"

database_subnet_assign_ipv6_address_on_creation = null

secondary_cidr_blocks = []

redshift_subnets = []

outpost_acl_tags = {}

outpost_subnet_assign_ipv6_address_on_creation = null

intra_subnet_assign_ipv6_address_on_creation = null

default_route_table_routes = []

instance_tenancy = "default"

create_database_subnet_route_table = false

nat_gateway_destination_cidr_block = "0.0.0.0/0"

public_route_table_tags = {}

database_subnet_group_name = null

intra_subnet_tags = {}

redshift_acl_tags = {}

default_vpc_enable_dns_support = true

private_subnet_suffix = "private"

azs = []

enable_nat_gateway = false

external_nat_ip_ids = []

amazon_side_asn = "64512"

default_vpc_name = null

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_traffic_type = "ALL"

database_subnet_suffix = "db"

name = ""

private_subnet_assign_ipv6_address_on_creation = null

vpc_tags = {}
