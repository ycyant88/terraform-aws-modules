outpost_subnet_ipv6_prefixes = []

outpost_subnet_suffix = "outpost"

create_redshift_subnet_route_table = false

enable_public_redshift = false

default_vpc_enable_dns_hostnames = false

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_cloudwatch_log_group_kms_key_id = null

intra_subnet_tags = {}

elasticache_acl_tags = {}

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_flow_log_cloudwatch_log_group = false

create_egress_only_igw = true

public_subnet_ipv6_prefixes = []

create_elasticache_subnet_route_table = false

customer_gateway_tags = {}

elasticache_dedicated_network_acl = false

database_subnet_suffix = "db"

enable_classiclink_dns_support = null

customer_gateways = {}

manage_default_route_table = false

default_route_table_routes = []

intra_subnet_assign_ipv6_address_on_creation = null

database_subnets = []

create_database_internet_gateway_route = false

enable_classiclink = null

elasticache_subnet_group_name = null

dhcp_options_netbios_name_servers = []

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

flow_log_max_aggregation_interval = 600

secondary_cidr_blocks = []

one_nat_gateway_per_az = false

dhcp_options_domain_name = ""

public_dedicated_network_acl = false

database_dedicated_network_acl = false

database_subnet_assign_ipv6_address_on_creation = null

vpc_tags = {}

flow_log_cloudwatch_iam_role_arn = ""

create_igw = true

private_acl_tags = {}

vpn_gateway_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_ipv6 = false

intra_subnet_suffix = "intra"

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_subnet_group = true

single_nat_gateway = false

external_nat_ips = []

propagate_public_route_tables_vgw = false

database_acl_tags = {}

enable_dhcp_options = false

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_assign_ipv6_address_on_creation = null

create_redshift_subnet_group = true

nat_gateway_tags = {}

manage_default_network_acl = false

default_security_group_tags = {}

flow_log_traffic_type = "ALL"

private_subnet_suffix = "private"

private_subnets = []

intra_acl_tags = {}

vpc_flow_log_permissions_boundary = null

azs = []

default_security_group_ingress = null

flow_log_destination_arn = ""

flow_log_hive_compatible_partitions = false

elasticache_route_table_tags = {}

redshift_dedicated_network_acl = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_egress = null

outpost_arn = null

create_vpc = true

private_subnet_ipv6_prefixes = []

public_subnet_suffix = "public"

default_vpc_tags = {}

intra_subnet_ipv6_prefixes = []

public_subnet_assign_ipv6_address_on_creation = null

map_public_ip_on_launch = true

database_subnet_tags = {}

redshift_subnet_group_name = null

dhcp_options_tags = {}

nat_eip_tags = {}

vpc_flow_log_tags = {}

enable_vpn_gateway = false

elasticache_subnet_group_tags = {}

dhcp_options_ntp_servers = []

dhcp_options_netbios_node_type = ""

manage_default_vpc = false

enable_flow_log = false

flow_log_file_format = "plain-text"

redshift_subnet_ipv6_prefixes = []

redshift_subnets = []

create_database_subnet_route_table = false

external_nat_ip_ids = []

default_route_table_tags = {}

database_subnet_group_name = null

redshift_acl_tags = {}

private_dedicated_network_acl = false

outpost_subnet_tags = {}

elasticache_subnet_tags = {}

manage_default_security_group = false

private_subnet_assign_ipv6_address_on_creation = null

intra_route_table_tags = {}

outpost_dedicated_network_acl = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_name = "default"

redshift_subnet_assign_ipv6_address_on_creation = null

public_subnets = []

vpn_gateway_id = ""

redshift_subnet_group_tags = {}

create_elasticache_subnet_group = true

reuse_nat_ips = false

igw_tags = {}

public_subnet_tags = {}

redshift_subnet_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

default_network_acl_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

amazon_side_asn = "64512"

private_subnet_tags = {}

default_vpc_enable_dns_support = true

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_log_format = null

outpost_az = null

name = ""

redshift_route_table_tags = {}

default_network_acl_name = ""

elasticache_subnet_ipv6_prefixes = []

elasticache_subnet_suffix = "elasticache"

enable_nat_gateway = false

tags = {}

private_route_table_tags = {}

database_route_table_tags = {}

public_acl_tags = {}

default_vpc_name = ""

instance_tenancy = "default"

outpost_acl_tags = {}

intra_dedicated_network_acl = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_flow_log_cloudwatch_iam_role = false

flow_log_cloudwatch_log_group_retention_in_days = null

flow_log_per_hour_partition = false

assign_ipv6_address_on_creation = false

elasticache_subnets = []

intra_subnets = []

database_subnet_group_tags = {}

default_vpc_enable_classiclink = false

database_subnet_ipv6_prefixes = []

outpost_subnet_assign_ipv6_address_on_creation = null

create_database_nat_gateway_route = false

propagate_intra_route_tables_vgw = false

default_route_table_propagating_vgws = []

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

cidr = "0.0.0.0/0"

outpost_subnets = []

enable_dns_hostnames = false

propagate_private_route_tables_vgw = false

public_route_table_tags = {}

redshift_subnet_suffix = "redshift"

enable_dns_support = true

vpn_gateway_az = null

flow_log_destination_type = "cloud-watch-logs"
