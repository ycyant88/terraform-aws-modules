intra_subnet_ipv6_prefixes = []

enable_nat_gateway = false

nat_gateway_destination_cidr_block = "0.0.0.0/0"

customer_gateways = {}

vpn_gateway_az = null

database_route_table_tags = {}

database_dedicated_network_acl = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_route_table_tags = {}

name = ""

elasticache_subnet_ipv6_prefixes = []

enable_classiclink_dns_support = null

igw_tags = {}

default_security_group_ingress = []

outpost_az = null

instance_tenancy = "default"

database_subnet_suffix = "db"

create_elasticache_subnet_group = true

enable_vpn_gateway = false

outpost_subnet_tags = {}

public_route_table_tags = {}

elasticache_subnet_group_name = null

intra_subnet_suffix = "intra"

redshift_subnet_suffix = "redshift"

default_route_table_propagating_vgws = []

database_subnet_group_name = null

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_suffix = "public"

intra_acl_tags = {}

default_vpc_enable_dns_support = true

intra_dedicated_network_acl = false

flow_log_destination_arn = ""

create_database_subnet_route_table = false

enable_public_redshift = false

create_database_internet_gateway_route = false

one_nat_gateway_per_az = false

flow_log_per_hour_partition = false

private_subnet_suffix = "private"

private_subnets = []

propagate_intra_route_tables_vgw = false

default_vpc_tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_group_tags = {}

vpc_flow_log_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_hive_compatible_partitions = false

create_vpc = true

create_redshift_subnet_group = true

vpn_gateway_id = ""

dhcp_options_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_egress = []

create_flow_log_cloudwatch_iam_role = false

enable_dhcp_options = false

dhcp_options_domain_name = ""

redshift_dedicated_network_acl = false

flow_log_destination_type = "cloud-watch-logs"

outpost_subnet_ipv6_prefixes = []

elasticache_subnet_suffix = "elasticache"

redshift_subnets = []

create_redshift_subnet_route_table = false

enable_flow_log = false

flow_log_file_format = "plain-text"

default_network_acl_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

assign_ipv6_address_on_creation = false

database_subnet_assign_ipv6_address_on_creation = null

enable_dns_hostnames = false

reuse_nat_ips = false

default_vpc_enable_dns_hostnames = false

flow_log_log_format = null

intra_subnet_assign_ipv6_address_on_creation = null

public_subnet_tags = {}

default_network_acl_name = null

create_elasticache_subnet_route_table = false

vpc_flow_log_permissions_boundary = null

redshift_subnet_ipv6_prefixes = []

azs = []

propagate_private_route_tables_vgw = false

propagate_public_route_tables_vgw = false

public_dedicated_network_acl = false

private_dedicated_network_acl = false

dhcp_options_netbios_name_servers = []

outpost_acl_tags = {}

database_subnet_tags = {}

redshift_subnet_group_name = null

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_security_group = false

outpost_arn = null

redshift_route_table_tags = {}

elasticache_subnet_group_tags = {}

nat_gateway_tags = {}

enable_ipv6 = false

private_subnet_ipv6_prefixes = []

public_subnet_assign_ipv6_address_on_creation = null

enable_dns_support = true

map_public_ip_on_launch = true

secondary_cidr_blocks = []

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_max_aggregation_interval = 600

create_egress_only_igw = true

enable_classiclink = null

single_nat_gateway = false

tags = {}

create_flow_log_cloudwatch_log_group = false

flow_log_cloudwatch_log_group_kms_key_id = null

intra_subnets = []

database_subnet_group_tags = {}

public_subnet_ipv6_prefixes = []

redshift_subnet_assign_ipv6_address_on_creation = null

elasticache_subnets = []

external_nat_ip_ids = []

elasticache_route_table_tags = {}

redshift_subnet_tags = {}

intra_subnet_tags = {}

default_vpc_enable_classiclink = false

manage_default_route_table = false

private_acl_tags = {}

redshift_acl_tags = {}

elasticache_acl_tags = {}

manage_default_vpc = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_traffic_type = "ALL"

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

cidr = "0.0.0.0/0"

outpost_subnet_suffix = "outpost"

create_database_subnet_group = true

vpc_tags = {}

elasticache_subnet_tags = {}

database_acl_tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnets = []

external_nat_ips = []

nat_eip_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_cloudwatch_iam_role_arn = ""

default_route_table_tags = {}

intra_route_table_tags = {}

default_vpc_name = null

create_igw = true

database_subnet_ipv6_prefixes = []

private_subnet_assign_ipv6_address_on_creation = null

outpost_subnet_assign_ipv6_address_on_creation = null

public_acl_tags = {}

dhcp_options_ntp_servers = []

elasticache_dedicated_network_acl = false

customer_gateway_tags = {}

dhcp_options_netbios_node_type = ""

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_log_group_retention_in_days = null

vpn_gateway_tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_nat_gateway_route = false

default_route_table_routes = []

default_security_group_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = null

public_subnets = []

amazon_side_asn = "64512"

manage_default_network_acl = false

outpost_dedicated_network_acl = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_name = null

putin_khuylo = true

database_subnets = []

default_route_table_name = null

private_subnet_tags = {}
