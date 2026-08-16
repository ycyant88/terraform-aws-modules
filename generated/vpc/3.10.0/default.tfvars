public_subnets = []

reuse_nat_ips = false

default_route_table_propagating_vgws = []

elasticache_subnet_tags = {}

intra_subnet_tags = {}

dhcp_options_netbios_name_servers = []

manage_default_network_acl = false

default_security_group_egress = null

default_vpc_tags = {}

redshift_dedicated_network_acl = false

default_security_group_name = "default"

flow_log_cloudwatch_iam_role_arn = ""

public_subnet_tags = {}

customer_gateway_tags = {}

create_database_subnet_route_table = false

create_elasticache_subnet_group = true

propagate_private_route_tables_vgw = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_az = null

outpost_subnet_suffix = "outpost"

single_nat_gateway = false

flow_log_max_aggregation_interval = 600

intra_subnet_assign_ipv6_address_on_creation = null

private_route_table_tags = {}

redshift_route_table_tags = {}

assign_ipv6_address_on_creation = false

intra_subnets = []

database_subnet_group_name = null

database_subnet_tags = {}

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_tags = {}

public_subnet_ipv6_prefixes = []

private_subnets = []

enable_dhcp_options = false

outpost_dedicated_network_acl = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_public_redshift = false

redshift_acl_tags = {}

flow_log_destination_type = "cloud-watch-logs"

elasticache_subnet_suffix = "elasticache"

outpost_acl_tags = {}

dhcp_options_tags = {}

nat_eip_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_file_format = "plain-text"

redshift_subnets = []

amazon_side_asn = "64512"

intra_acl_tags = {}

database_acl_tags = {}

intra_dedicated_network_acl = false

private_subnet_suffix = "private"

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_arn = null

manage_default_route_table = false

public_route_table_tags = {}

private_acl_tags = {}

create_egress_only_igw = true

azs = []

default_route_table_tags = {}

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_log_group_kms_key_id = null

create_elasticache_subnet_route_table = false

one_nat_gateway_per_az = false

enable_vpn_gateway = false

vpn_gateway_az = null

redshift_subnet_group_name = null

intra_subnet_suffix = "intra"

external_nat_ip_ids = []

customer_gateways = {}

vpn_gateway_id = ""

intra_route_table_tags = {}

dhcp_options_domain_name = ""

default_vpc_enable_classiclink = false

private_dedicated_network_acl = false

manage_default_vpc = false

private_subnet_ipv6_prefixes = []

enable_dns_support = true

private_subnet_tags = {}

create_flow_log_cloudwatch_log_group = false

create_flow_log_cloudwatch_iam_role = false

igw_tags = {}

elasticache_acl_tags = {}

vpc_flow_log_tags = {}

dhcp_options_ntp_servers = []

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_assign_ipv6_address_on_creation = null

secondary_cidr_blocks = []

instance_tenancy = "default"

create_redshift_subnet_group = true

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_vpc_name = ""

enable_nat_gateway = false

external_nat_ips = []

enable_ipv6 = false

database_subnet_suffix = "db"

tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_ipv6_prefixes = []

vpc_tags = {}

nat_gateway_tags = {}

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_log_format = null

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

name = ""

cidr = "0.0.0.0/0"

public_subnet_assign_ipv6_address_on_creation = null

outpost_subnets = []

enable_dns_hostnames = false

enable_classiclink_dns_support = null

dhcp_options_netbios_node_type = ""

default_vpc_enable_dns_support = true

default_vpc_enable_dns_hostnames = false

elasticache_dedicated_network_acl = false

manage_default_security_group = false

create_vpc = true

default_network_acl_tags = {}

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_assign_ipv6_address_on_creation = null

redshift_subnet_suffix = "redshift"

database_subnets = []

redshift_subnet_group_tags = {}

flow_log_cloudwatch_log_group_retention_in_days = null

public_subnet_suffix = "public"

propagate_public_route_tables_vgw = false

default_route_table_routes = []

elasticache_subnet_group_name = null

public_acl_tags = {}

default_security_group_ingress = null

outpost_subnet_ipv6_prefixes = []

intra_subnet_ipv6_prefixes = []

propagate_intra_route_tables_vgw = false

outpost_subnet_tags = {}

database_dedicated_network_acl = false

elasticache_subnet_ipv6_prefixes = []

database_subnet_assign_ipv6_address_on_creation = null

elasticache_subnets = []

flow_log_traffic_type = "ALL"

create_database_subnet_group = true

vpn_gateway_tags = {}

flow_log_hive_compatible_partitions = false

elasticache_subnet_assign_ipv6_address_on_creation = null

create_database_internet_gateway_route = false

database_route_table_tags = {}

redshift_subnet_tags = {}

enable_flow_log = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

create_database_nat_gateway_route = false

map_public_ip_on_launch = true

elasticache_subnet_group_tags = {}

default_network_acl_name = ""

flow_log_per_hour_partition = false

create_redshift_subnet_route_table = false

enable_classiclink = null

elasticache_route_table_tags = {}

vpc_flow_log_permissions_boundary = null

public_dedicated_network_acl = false

flow_log_destination_arn = ""

database_subnet_ipv6_prefixes = []

outpost_subnet_assign_ipv6_address_on_creation = null

database_subnet_group_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_igw = true
