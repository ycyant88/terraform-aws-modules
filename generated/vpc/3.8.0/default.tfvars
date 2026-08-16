amazon_side_asn = "64512"

assign_ipv6_address_on_creation = false

azs = []

cidr = "0.0.0.0/0"

create_database_internet_gateway_route = false

create_database_nat_gateway_route = false

create_database_subnet_group = true

create_database_subnet_route_table = false

create_egress_only_igw = true

create_elasticache_subnet_group = true

create_elasticache_subnet_route_table = false

create_flow_log_cloudwatch_iam_role = false

create_flow_log_cloudwatch_log_group = false

create_igw = true

create_redshift_subnet_group = true

create_redshift_subnet_route_table = false

create_vpc = true

customer_gateway_tags = {}

customer_gateways = {}

database_acl_tags = {}

database_dedicated_network_acl = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_route_table_tags = {}

database_subnet_assign_ipv6_address_on_creation = null

database_subnet_group_name = null

database_subnet_group_tags = {}

database_subnet_ipv6_prefixes = []

database_subnet_suffix = "db"

database_subnet_tags = {}

database_subnets = []

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_network_acl_name = ""

default_network_acl_tags = {}

default_route_table_propagating_vgws = []

default_route_table_routes = []

default_route_table_tags = {}

default_security_group_egress = null

default_security_group_ingress = null

default_security_group_name = "default"

default_security_group_tags = {}

default_vpc_enable_classiclink = false

default_vpc_enable_dns_hostnames = false

default_vpc_enable_dns_support = true

default_vpc_name = ""

default_vpc_tags = {}

dhcp_options_domain_name = ""

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

dhcp_options_netbios_name_servers = []

dhcp_options_netbios_node_type = ""

dhcp_options_ntp_servers = []

dhcp_options_tags = {}

elasticache_acl_tags = {}

elasticache_dedicated_network_acl = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_route_table_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = null

elasticache_subnet_group_name = null

elasticache_subnet_group_tags = {}

elasticache_subnet_ipv6_prefixes = []

elasticache_subnet_suffix = "elasticache"

elasticache_subnet_tags = {}

elasticache_subnets = []

enable_classiclink = null

enable_classiclink_dns_support = null

enable_dhcp_options = false

enable_dns_hostnames = false

enable_dns_support = true

enable_flow_log = false

enable_ipv6 = false

enable_nat_gateway = false

enable_public_redshift = false

enable_vpn_gateway = false

external_nat_ip_ids = []

external_nat_ips = []

flow_log_cloudwatch_iam_role_arn = ""

flow_log_cloudwatch_log_group_kms_key_id = null

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

flow_log_cloudwatch_log_group_retention_in_days = null

flow_log_destination_arn = ""

flow_log_destination_type = "cloud-watch-logs"

flow_log_file_format = "plain-text"

flow_log_hive_compatible_partitions = false

flow_log_log_format = null

flow_log_max_aggregation_interval = 600

flow_log_per_hour_partition = false

flow_log_traffic_type = "ALL"

igw_tags = {}

instance_tenancy = "default"

intra_acl_tags = {}

intra_dedicated_network_acl = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_route_table_tags = {}

intra_subnet_assign_ipv6_address_on_creation = null

intra_subnet_ipv6_prefixes = []

intra_subnet_suffix = "intra"

intra_subnet_tags = {}

intra_subnets = []

manage_default_network_acl = false

manage_default_route_table = false

manage_default_security_group = false

manage_default_vpc = false

map_public_ip_on_launch = true

name = ""

nat_eip_tags = {}

nat_gateway_tags = {}

one_nat_gateway_per_az = false

outpost_acl_tags = {}

outpost_arn = null

outpost_az = null

outpost_dedicated_network_acl = false

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_assign_ipv6_address_on_creation = null

outpost_subnet_ipv6_prefixes = []

outpost_subnet_suffix = "outpost"

outpost_subnet_tags = {}

outpost_subnets = []

private_acl_tags = {}

private_dedicated_network_acl = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_route_table_tags = {}

private_subnet_assign_ipv6_address_on_creation = null

private_subnet_ipv6_prefixes = []

private_subnet_suffix = "private"

private_subnet_tags = {}

private_subnets = []

propagate_intra_route_tables_vgw = false

propagate_private_route_tables_vgw = false

propagate_public_route_tables_vgw = false

public_acl_tags = {}

public_dedicated_network_acl = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_route_table_tags = {}

public_subnet_assign_ipv6_address_on_creation = null

public_subnet_ipv6_prefixes = []

public_subnet_suffix = "public"

public_subnet_tags = {}

public_subnets = []

redshift_acl_tags = {}

redshift_dedicated_network_acl = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_route_table_tags = {}

redshift_subnet_assign_ipv6_address_on_creation = null

redshift_subnet_group_name = null

redshift_subnet_group_tags = {}

redshift_subnet_ipv6_prefixes = []

redshift_subnet_suffix = "redshift"

redshift_subnet_tags = {}

redshift_subnets = []

reuse_nat_ips = false

secondary_cidr_blocks = []

single_nat_gateway = false

tags = {}

vpc_flow_log_permissions_boundary = null

vpc_flow_log_tags = {}

vpc_tags = {}

vpn_gateway_az = null

vpn_gateway_id = ""

vpn_gateway_tags = {}
