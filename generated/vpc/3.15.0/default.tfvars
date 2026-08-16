igw_tags = {}

redshift_subnet_tags = {}

default_security_group_ingress = []

flow_log_destination_type = "cloud-watch-logs"

create_vpc = true

redshift_subnets = []

elasticache_subnet_group_tags = {}

vpc_flow_log_tags = {}

dhcp_options_ntp_servers = []

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_route_table = false

database_subnet_group_name = null

elasticache_subnet_tags = {}

default_network_acl_name = null

outpost_az = null

amazon_side_asn = "64512"

nat_eip_tags = {}

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_ipv6_prefixes = []

private_subnet_suffix = "private"

outpost_subnet_suffix = "outpost"

elasticache_subnets = []

vpn_gateway_az = null

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

dhcp_options_netbios_node_type = ""

create_flow_log_cloudwatch_log_group = false

instance_tenancy = "default"

private_subnet_tags = {}

redshift_subnet_group_name = null

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_assign_ipv6_address_on_creation = null

redshift_subnet_assign_ipv6_address_on_creation = null

azs = []

external_nat_ip_ids = []

database_route_table_tags = {}

flow_log_hive_compatible_partitions = false

public_subnet_suffix = "public"

create_database_subnet_route_table = false

create_elasticache_subnet_route_table = false

database_dedicated_network_acl = false

elasticache_dedicated_network_acl = false

assign_ipv6_address_on_creation = false

database_subnets = []

nat_gateway_destination_cidr_block = "0.0.0.0/0"

public_route_table_tags = {}

elasticache_route_table_tags = {}

outpost_acl_tags = {}

manage_default_network_acl = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_ipv6_prefixes = []

outpost_subnet_assign_ipv6_address_on_creation = null

outpost_subnets = []

default_vpc_tags = {}

flow_log_log_format = null

flow_log_cloudwatch_log_group_retention_in_days = null

flow_log_file_format = "plain-text"

flow_log_cloudwatch_iam_role_arn = ""

outpost_subnet_ipv6_prefixes = []

elasticache_subnet_assign_ipv6_address_on_creation = null

create_redshift_subnet_group = true

redshift_dedicated_network_acl = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

secondary_cidr_blocks = []

database_subnet_suffix = "db"

default_route_table_propagating_vgws = []

default_route_table_routes = []

database_acl_tags = {}

public_dedicated_network_acl = false

enable_flow_log = false

create_database_subnet_group = true

create_database_nat_gateway_route = false

single_nat_gateway = false

vpn_gateway_id = ""

dhcp_options_tags = {}

dhcp_options_domain_name = ""

default_vpc_name = null

flow_log_max_aggregation_interval = 600

create_redshift_subnet_route_table = false

flow_log_cloudwatch_log_group_kms_key_id = null

default_route_table_tags = {}

outpost_subnet_tags = {}

default_security_group_tags = {}

create_igw = true

enable_ipv6 = false

private_subnets = []

intra_subnets = []

enable_nat_gateway = false

customer_gateway_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_suffix = "intra"

redshift_subnet_suffix = "redshift"

propagate_private_route_tables_vgw = false

private_acl_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

enable_dns_hostnames = false

enable_classiclink_dns_support = null

map_public_ip_on_launch = true

default_security_group_egress = []

flow_log_traffic_type = "ALL"

database_subnet_group_tags = {}

manage_default_vpc = false

default_vpc_enable_classiclink = false

ipv4_ipam_pool_id = null

redshift_route_table_tags = {}

redshift_subnet_group_tags = {}

default_vpc_enable_dns_support = true

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

propagate_public_route_tables_vgw = false

intra_acl_tags = {}

vpc_flow_log_permissions_boundary = null

enable_dhcp_options = false

intra_dedicated_network_acl = false

name = ""

cidr = "0.0.0.0/0"

public_subnet_ipv6_prefixes = []

private_subnet_ipv6_prefixes = []

elasticache_subnet_ipv6_prefixes = []

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

putin_khuylo = true

create_elasticache_subnet_group = true

enable_classiclink = null

database_subnet_tags = {}

default_security_group_name = null

elasticache_subnet_suffix = "elasticache"

enable_dns_support = true

enable_vpn_gateway = false

intra_subnet_tags = {}

nat_gateway_tags = {}

dhcp_options_netbios_name_servers = []

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

redshift_subnet_ipv6_prefixes = []

enable_public_redshift = false

create_database_internet_gateway_route = false

one_nat_gateway_per_az = false

vpc_tags = {}

redshift_acl_tags = {}

private_dedicated_network_acl = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_assign_ipv6_address_on_creation = null

tags = {}

intra_route_table_tags = {}

vpn_gateway_tags = {}

outpost_dedicated_network_acl = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_egress_only_igw = true

outpost_arn = null

reuse_nat_ips = false

customer_gateways = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_flow_log_cloudwatch_iam_role = false

flow_log_per_hour_partition = false

public_subnet_assign_ipv6_address_on_creation = null

public_subnet_tags = {}

elasticache_subnet_group_name = null

default_network_acl_tags = {}

flow_log_destination_arn = ""

private_subnet_assign_ipv6_address_on_creation = null

external_nat_ips = []

propagate_intra_route_tables_vgw = false

private_route_table_tags = {}

default_vpc_enable_dns_hostnames = false

manage_default_security_group = false

default_route_table_name = null

public_acl_tags = {}

elasticache_acl_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnets = []
