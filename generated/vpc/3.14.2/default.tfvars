database_subnets = []

create_redshift_subnet_route_table = false

igw_tags = {}

intra_acl_tags = {}

flow_log_max_aggregation_interval = 600

database_subnet_ipv6_prefixes = []

public_subnet_assign_ipv6_address_on_creation = null

database_subnet_suffix = "db"

enable_classiclink = null

outpost_subnet_tags = {}

database_subnet_tags = {}

redshift_acl_tags = {}

public_dedicated_network_acl = false

name = ""

redshift_subnets = []

vpn_gateway_az = null

default_route_table_name = null

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_security_group = false

create_flow_log_cloudwatch_iam_role = false

public_subnets = []

enable_public_redshift = false

enable_classiclink_dns_support = null

dhcp_options_netbios_name_servers = []

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

private_subnet_assign_ipv6_address_on_creation = null

enable_nat_gateway = false

create_flow_log_cloudwatch_log_group = false

intra_subnet_assign_ipv6_address_on_creation = null

public_subnet_suffix = "public"

single_nat_gateway = false

default_security_group_tags = {}

outpost_subnets = []

create_database_nat_gateway_route = false

nat_gateway_destination_cidr_block = "0.0.0.0/0"

map_public_ip_on_launch = true

manage_default_vpc = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_log_group_retention_in_days = null

private_subnet_ipv6_prefixes = []

redshift_subnet_assign_ipv6_address_on_creation = null

create_database_subnet_group = true

create_redshift_subnet_group = true

propagate_public_route_tables_vgw = false

default_vpc_enable_dns_hostnames = false

outpost_dedicated_network_acl = false

database_dedicated_network_acl = false

intra_subnet_ipv6_prefixes = []

vpn_gateway_id = ""

database_route_table_tags = {}

private_acl_tags = {}

private_dedicated_network_acl = false

redshift_dedicated_network_acl = false

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_log_format = null

manage_default_route_table = false

default_route_table_propagating_vgws = []

vpc_tags = {}

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

one_nat_gateway_per_az = false

reuse_nat_ips = false

enable_vpn_gateway = false

redshift_route_table_tags = {}

outpost_arn = null

database_subnet_assign_ipv6_address_on_creation = null

default_route_table_routes = []

public_route_table_tags = {}

database_subnet_group_tags = {}

default_network_acl_name = null

flow_log_destination_type = "cloud-watch-logs"

redshift_subnet_ipv6_prefixes = []

secondary_cidr_blocks = []

private_subnet_suffix = "private"

private_route_table_tags = {}

vpc_flow_log_permissions_boundary = null

outpost_subnet_assign_ipv6_address_on_creation = null

propagate_private_route_tables_vgw = false

outpost_acl_tags = {}

dhcp_options_netbios_node_type = ""

create_egress_only_igw = true

assign_ipv6_address_on_creation = false

elasticache_subnet_ipv6_prefixes = []

cidr = "0.0.0.0/0"

intra_subnets = []

default_vpc_tags = {}

flow_log_hive_compatible_partitions = false

enable_dns_support = true

propagate_intra_route_tables_vgw = false

database_subnet_group_name = null

redshift_subnet_tags = {}

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_name = null

default_security_group_ingress = []

enable_dns_hostnames = false

public_subnet_tags = {}

vpn_gateway_tags = {}

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_ipv6 = false

default_route_table_tags = {}

dhcp_options_domain_name = ""

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnets = []

elasticache_subnet_group_name = null

elasticache_acl_tags = {}

enable_dhcp_options = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

create_vpc = true

public_subnet_ipv6_prefixes = []

elasticache_subnet_assign_ipv6_address_on_creation = null

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_igw = true

flow_log_per_hour_partition = false

instance_tenancy = "default"

customer_gateways = {}

public_acl_tags = {}

customer_gateway_tags = {}

default_vpc_name = null

flow_log_file_format = "plain-text"

amazon_side_asn = "64512"

elasticache_route_table_tags = {}

redshift_subnet_group_name = null

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_suffix = "outpost"

external_nat_ip_ids = []

external_nat_ips = []

default_vpc_enable_dns_support = true

elasticache_subnet_suffix = "elasticache"

elasticache_subnet_tags = {}

database_acl_tags = {}

default_network_acl_tags = {}

intra_dedicated_network_acl = false

default_security_group_egress = []

create_elasticache_subnet_route_table = false

private_subnet_tags = {}

redshift_subnet_group_tags = {}

intra_subnet_tags = {}

nat_gateway_tags = {}

nat_eip_tags = {}

default_vpc_enable_classiclink = false

outpost_az = null

outpost_subnet_ipv6_prefixes = []

elasticache_subnet_group_tags = {}

vpc_flow_log_tags = {}

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_internet_gateway_route = false

tags = {}

intra_route_table_tags = {}

dhcp_options_ntp_servers = []

elasticache_dedicated_network_acl = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_iam_role_arn = ""

flow_log_cloudwatch_log_group_kms_key_id = null

elasticache_subnets = []

create_elasticache_subnet_group = true

enable_flow_log = false

flow_log_destination_arn = ""

putin_khuylo = true

intra_subnet_suffix = "intra"

redshift_subnet_suffix = "redshift"

create_database_subnet_route_table = false

azs = []

manage_default_network_acl = false

dhcp_options_tags = {}

flow_log_traffic_type = "ALL"

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"
