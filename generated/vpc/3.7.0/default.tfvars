elasticache_subnet_tags = {}

dhcp_options_ntp_servers = []

default_vpc_enable_dns_support = true

public_dedicated_network_acl = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnets = []

public_route_table_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_egress = null

default_security_group_ingress = null

default_security_group_tags = {}

database_subnet_ipv6_prefixes = []

intra_subnets = []

manage_default_route_table = false

database_route_table_tags = {}

redshift_subnet_tags = {}

database_dedicated_network_acl = false

outpost_subnet_suffix = "outpost"

map_public_ip_on_launch = true

public_acl_tags = {}

database_acl_tags = {}

elasticache_acl_tags = {}

outpost_dedicated_network_acl = false

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_type = "cloud-watch-logs"

database_subnet_assign_ipv6_address_on_creation = null

elasticache_subnet_assign_ipv6_address_on_creation = null

default_route_table_propagating_vgws = []

create_flow_log_cloudwatch_log_group = false

flow_log_cloudwatch_iam_role_arn = ""

private_subnet_ipv6_prefixes = []

intra_subnet_ipv6_prefixes = []

private_subnet_assign_ipv6_address_on_creation = null

instance_tenancy = "default"

outpost_subnet_tags = {}

default_network_acl_tags = {}

elasticache_subnet_group_name = null

intra_subnet_tags = {}

manage_default_vpc = false

redshift_dedicated_network_acl = false

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_assign_ipv6_address_on_creation = null

create_elasticache_subnet_route_table = false

enable_dns_support = true

public_subnet_tags = {}

redshift_route_table_tags = {}

enable_dhcp_options = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_log_group_kms_key_id = null

create_database_internet_gateway_route = false

intra_route_table_tags = {}

default_vpc_tags = {}

create_igw = true

redshift_subnet_assign_ipv6_address_on_creation = null

enable_dns_hostnames = false

reuse_nat_ips = false

external_nat_ips = []

database_subnet_group_name = null

dhcp_options_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

private_subnet_suffix = "private"

enable_vpn_gateway = false

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_egress_only_igw = true

enable_classiclink_dns_support = null

vpc_flow_log_tags = {}

vpc_flow_log_permissions_boundary = null

default_vpc_name = ""

manage_default_security_group = false

create_flow_log_cloudwatch_iam_role = false

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

nat_eip_tags = {}

enable_classiclink = null

one_nat_gateway_per_az = false

redshift_subnet_suffix = "redshift"

public_subnets = []

create_database_nat_gateway_route = false

default_route_table_tags = {}

private_route_table_tags = {}

enable_ipv6 = false

customer_gateways = {}

propagate_public_route_tables_vgw = false

default_route_table_routes = []

database_subnet_tags = {}

redshift_subnet_group_tags = {}

dhcp_options_netbios_node_type = ""

default_vpc_enable_classiclink = false

azs = []

private_acl_tags = {}

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_suffix = "elasticache"

redshift_subnet_group_name = null

intra_acl_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

flow_log_traffic_type = "ALL"

outpost_az = null

outpost_subnet_ipv6_prefixes = []

database_subnet_suffix = "db"

vpn_gateway_az = null

igw_tags = {}

nat_gateway_tags = {}

name = ""

secondary_cidr_blocks = []

external_nat_ip_ids = []

outpost_acl_tags = {}

manage_default_network_acl = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_name = "default"

flow_log_cloudwatch_log_group_retention_in_days = null

single_nat_gateway = false

elasticache_subnet_group_tags = {}

assign_ipv6_address_on_creation = false

private_subnet_tags = {}

elasticache_route_table_tags = {}

database_subnet_group_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnets = []

dhcp_options_domain_name = ""

private_dedicated_network_acl = false

cidr = "0.0.0.0/0"

outpost_subnets = []

enable_nat_gateway = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_assign_ipv6_address_on_creation = null

public_subnet_suffix = "public"

vpn_gateway_id = ""

create_database_subnet_route_table = false

create_elasticache_subnet_group = true

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_log_format = null

public_subnet_assign_ipv6_address_on_creation = null

vpn_gateway_tags = {}

default_network_acl_name = ""

enable_flow_log = false

create_vpc = true

intra_subnet_suffix = "intra"

enable_public_redshift = false

vpc_tags = {}

dhcp_options_netbios_name_servers = []

flow_log_max_aggregation_interval = 600

create_redshift_subnet_route_table = false

intra_dedicated_network_acl = false

redshift_subnet_ipv6_prefixes = []

redshift_acl_tags = {}

customer_gateway_tags = {}

public_subnet_ipv6_prefixes = []

elasticache_subnet_ipv6_prefixes = []

database_subnets = []

tags = {}

elasticache_dedicated_network_acl = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_arn = ""

private_subnets = []

create_redshift_subnet_group = true

propagate_private_route_tables_vgw = false

default_vpc_enable_dns_hostnames = false

outpost_arn = null

create_database_subnet_group = true

amazon_side_asn = "64512"

propagate_intra_route_tables_vgw = false
