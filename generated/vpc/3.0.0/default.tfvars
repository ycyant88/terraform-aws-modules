enable_dns_hostnames = false

default_vpc_enable_dns_support = true

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_az = null

name = ""

enable_classiclink_dns_support = null

amazon_side_asn = "64512"

propagate_public_route_tables_vgw = false

public_route_table_tags = {}

intra_subnet_tags = {}

nat_gateway_tags = {}

vpn_gateway_tags = {}

outpost_subnets = []

create_elasticache_subnet_route_table = false

vpc_flow_log_permissions_boundary = null

manage_default_network_acl = false

default_network_acl_tags = {}

outpost_dedicated_network_acl = false

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_ipv6_prefixes = []

flow_log_destination_type = "cloud-watch-logs"

flow_log_cloudwatch_log_group_retention_in_days = null

outpost_arn = null

private_subnets = []

create_database_nat_gateway_route = false

database_acl_tags = {}

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_log_format = null

flow_log_destination_arn = ""

create_vpc = true

elasticache_dedicated_network_acl = false

nat_eip_tags = {}

customer_gateway_tags = {}

manage_default_vpc = false

default_vpc_name = ""

create_elasticache_subnet_group = true

enable_classiclink = null

one_nat_gateway_per_az = false

private_subnet_tags = {}

redshift_acl_tags = {}

public_subnet_assign_ipv6_address_on_creation = null

public_subnet_ipv6_prefixes = []

database_subnet_ipv6_prefixes = []

intra_subnet_assign_ipv6_address_on_creation = null

azs = []

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_suffix = "intra"

public_dedicated_network_acl = false

enable_dns_support = true

reuse_nat_ips = false

external_nat_ips = []

map_public_ip_on_launch = true

propagate_private_route_tables_vgw = false

enable_dhcp_options = false

create_flow_log_cloudwatch_log_group = false

redshift_subnet_suffix = "redshift"

enable_vpn_gateway = false

propagate_intra_route_tables_vgw = false

default_route_table_routes = []

private_dedicated_network_acl = false

instance_tenancy = "default"

database_route_table_tags = {}

redshift_dedicated_network_acl = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

private_subnet_ipv6_prefixes = []

assign_ipv6_address_on_creation = false

outpost_subnet_assign_ipv6_address_on_creation = null

secondary_cidr_blocks = []

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnets = []

create_database_subnet_group = true

manage_default_route_table = false

redshift_subnet_group_tags = {}

dhcp_options_ntp_servers = []

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_name = "default"

default_security_group_egress = null

customer_gateways = {}

database_subnet_group_tags = {}

dhcp_options_netbios_name_servers = []

private_subnet_suffix = "private"

enable_public_redshift = false

vpc_tags = {}

private_acl_tags = {}

intra_acl_tags = {}

create_redshift_subnet_group = true

vpc_flow_log_tags = {}

database_dedicated_network_acl = false

create_igw = true

redshift_subnet_ipv6_prefixes = []

vpn_gateway_id = ""

default_vpc_enable_classiclink = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_iam_role_arn = ""

external_nat_ip_ids = []

default_route_table_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_nat_gateway = false

default_route_table_propagating_vgws = []

igw_tags = {}

elasticache_subnet_tags = {}

dhcp_options_domain_name = ""

enable_flow_log = false

create_egress_only_igw = true

elasticache_subnets = []

public_subnet_tags = {}

create_flow_log_cloudwatch_iam_role = false

flow_log_traffic_type = "ALL"

dhcp_options_tags = {}

cidr = "0.0.0.0/0"

database_subnet_tags = {}

elasticache_acl_tags = {}

redshift_subnet_assign_ipv6_address_on_creation = null

create_redshift_subnet_route_table = false

tags = {}

outpost_subnet_tags = {}

intra_dedicated_network_acl = false

flow_log_cloudwatch_log_group_kms_key_id = null

elasticache_subnet_suffix = "elasticache"

outpost_acl_tags = {}

dhcp_options_netbios_node_type = ""

default_vpc_tags = {}

elasticache_subnet_ipv6_prefixes = []

private_subnet_assign_ipv6_address_on_creation = null

public_subnet_suffix = "public"

private_route_table_tags = {}

redshift_subnet_tags = {}

manage_default_security_group = false

elasticache_subnet_assign_ipv6_address_on_creation = null

public_acl_tags = {}

default_security_group_tags = {}

public_subnets = []

create_database_subnet_route_table = false

create_database_internet_gateway_route = false

single_nat_gateway = false

default_network_acl_name = ""

database_subnet_suffix = "db"

database_subnets = []

vpn_gateway_az = null

redshift_route_table_tags = {}

intra_route_table_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_ingress = null

intra_subnet_ipv6_prefixes = []

database_subnet_assign_ipv6_address_on_creation = null

redshift_subnets = []

elasticache_route_table_tags = {}

outpost_subnet_suffix = "outpost"

enable_ipv6 = false

default_vpc_enable_dns_hostnames = false

flow_log_max_aggregation_interval = 600
