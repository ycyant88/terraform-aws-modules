intra_route_table_tags = {}

nat_eip_tags = {}

outpost_subnet_assign_ipv6_address_on_creation = null

database_subnet_suffix = "db"

public_subnets = []

database_subnets = []

redshift_route_table_tags = {}

outpost_acl_tags = {}

default_vpc_tags = {}

enable_dhcp_options = false

enable_ipv6 = false

outpost_subnet_ipv6_prefixes = []

redshift_subnet_assign_ipv6_address_on_creation = null

intra_subnets = []

enable_nat_gateway = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_vpc_name = ""

name = ""

database_subnet_ipv6_prefixes = []

intra_subnet_suffix = "intra"

single_nat_gateway = false

elasticache_subnet_group_name = null

vpn_gateway_tags = {}

dhcp_options_domain_name = ""

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

redshift_subnet_ipv6_prefixes = []

instance_tenancy = "default"

enable_public_redshift = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_security_group_ingress = null

dhcp_options_netbios_node_type = ""

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_az = null

intra_subnet_assign_ipv6_address_on_creation = null

flow_log_max_aggregation_interval = 600

flow_log_file_format = "plain-text"

outpost_subnet_suffix = "outpost"

amazon_side_asn = "64512"

default_route_table_tags = {}

private_route_table_tags = {}

database_subnet_tags = {}

manage_default_network_acl = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_suffix = "public"

public_route_table_tags = {}

nat_gateway_tags = {}

create_database_internet_gateway_route = false

outpost_subnet_tags = {}

redshift_subnet_tags = {}

dhcp_options_netbios_name_servers = []

intra_dedicated_network_acl = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_flow_log_cloudwatch_iam_role = false

assign_ipv6_address_on_creation = false

database_subnet_group_name = null

redshift_subnet_group_name = null

vpc_flow_log_tags = {}

create_flow_log_cloudwatch_log_group = false

flow_log_per_hour_partition = false

database_subnet_assign_ipv6_address_on_creation = null

enable_classiclink = null

public_acl_tags = {}

default_vpc_enable_dns_hostnames = false

default_network_acl_tags = {}

intra_subnet_ipv6_prefixes = []

create_database_subnet_route_table = false

external_nat_ip_ids = []

enable_vpn_gateway = false

database_route_table_tags = {}

elasticache_dedicated_network_acl = false

flow_log_cloudwatch_log_group_retention_in_days = null

private_subnet_ipv6_prefixes = []

outpost_subnets = []

default_route_table_propagating_vgws = []

elasticache_subnet_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

customer_gateway_tags = {}

secondary_cidr_blocks = []

private_subnets = []

database_dedicated_network_acl = false

elasticache_subnet_ipv6_prefixes = []

manage_default_route_table = false

dhcp_options_ntp_servers = []

create_redshift_subnet_group = true

igw_tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_name = "default"

flow_log_cloudwatch_iam_role_arn = ""

flow_log_cloudwatch_log_group_kms_key_id = null

vpc_flow_log_permissions_boundary = null

elasticache_subnet_suffix = "elasticache"

create_redshift_subnet_route_table = false

enable_dns_support = true

default_route_table_routes = []

tags = {}

database_subnet_group_tags = {}

redshift_subnet_group_tags = {}

manage_default_vpc = false

enable_classiclink_dns_support = null

one_nat_gateway_per_az = false

reuse_nat_ips = false

propagate_public_route_tables_vgw = false

private_subnet_tags = {}

elasticache_acl_tags = {}

dhcp_options_tags = {}

vpn_gateway_az = null

propagate_intra_route_tables_vgw = false

public_dedicated_network_acl = false

flow_log_log_format = null

outpost_arn = null

create_database_subnet_group = true

create_elasticache_subnet_group = true

external_nat_ips = []

intra_acl_tags = {}

default_vpc_enable_dns_support = true

redshift_dedicated_network_acl = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_vpc = true

public_subnet_assign_ipv6_address_on_creation = null

elasticache_subnet_assign_ipv6_address_on_creation = null

redshift_subnets = []

elasticache_subnets = []

map_public_ip_on_launch = true

flow_log_traffic_type = "ALL"

create_igw = true

redshift_subnet_suffix = "redshift"

vpn_gateway_id = ""

public_subnet_tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_security_group = false

private_subnet_assign_ipv6_address_on_creation = null

private_subnet_suffix = "private"

customer_gateways = {}

vpc_tags = {}

elasticache_subnet_group_tags = {}

default_vpc_enable_classiclink = false

default_security_group_egress = null

create_elasticache_subnet_route_table = false

propagate_private_route_tables_vgw = false

outpost_dedicated_network_acl = false

enable_dns_hostnames = false

private_acl_tags = {}

database_acl_tags = {}

private_dedicated_network_acl = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_type = "cloud-watch-logs"

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

flow_log_hive_compatible_partitions = false

public_subnet_ipv6_prefixes = []

intra_subnet_tags = {}

default_network_acl_name = ""

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_egress_only_igw = true

cidr = "0.0.0.0/0"

create_database_nat_gateway_route = false

azs = []

flow_log_destination_arn = ""

elasticache_route_table_tags = {}

redshift_acl_tags = {}

enable_flow_log = false

default_security_group_tags = {}
