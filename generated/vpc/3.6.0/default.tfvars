elasticache_subnet_ipv6_prefixes = []

public_subnet_suffix = "public"

outpost_subnets = []

outpost_subnet_tags = {}

default_vpc_enable_classiclink = false

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

enable_ipv6 = false

create_database_nat_gateway_route = false

enable_dns_hostnames = false

external_nat_ips = []

outpost_subnet_ipv6_prefixes = []

redshift_subnet_ipv6_prefixes = []

enable_classiclink = null

intra_subnet_tags = {}

default_network_acl_name = ""

create_vpc = true

elasticache_subnet_suffix = "elasticache"

tags = {}

database_subnet_group_tags = {}

customer_gateway_tags = {}

manage_default_vpc = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_flow_log_cloudwatch_log_group = false

public_subnet_assign_ipv6_address_on_creation = null

redshift_subnet_assign_ipv6_address_on_creation = null

customer_gateways = {}

default_route_table_routes = []

default_security_group_name = "default"

default_security_group_tags = {}

database_subnets = []

redshift_route_table_tags = {}

database_subnet_tags = {}

nat_gateway_tags = {}

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

cidr = "0.0.0.0/0"

intra_subnet_assign_ipv6_address_on_creation = null

enable_public_redshift = false

enable_nat_gateway = false

external_nat_ip_ids = []

vpc_flow_log_tags = {}

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_suffix = "db"

public_subnets = []

private_acl_tags = {}

flow_log_log_format = null

database_route_table_tags = {}

default_vpc_tags = {}

public_dedicated_network_acl = false

redshift_subnets = []

create_elasticache_subnet_route_table = false

flow_log_cloudwatch_log_group_retention_in_days = null

elasticache_route_table_tags = {}

vpn_gateway_tags = {}

manage_default_network_acl = false

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_flow_log_cloudwatch_iam_role = false

outpost_az = null

database_subnet_assign_ipv6_address_on_creation = null

intra_subnet_suffix = "intra"

propagate_intra_route_tables_vgw = false

default_vpc_enable_dns_support = true

default_network_acl_tags = {}

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_suffix = "private"

igw_tags = {}

public_route_table_tags = {}

secondary_cidr_blocks = []

instance_tenancy = "default"

create_database_subnet_route_table = false

vpn_gateway_id = ""

intra_dedicated_network_acl = false

database_subnet_group_name = null

manage_default_security_group = false

flow_log_destination_type = "cloud-watch-logs"

outpost_subnet_suffix = "outpost"

elasticache_subnets = []

create_database_internet_gateway_route = false

redshift_subnet_tags = {}

outpost_acl_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_ipv6_prefixes = []

single_nat_gateway = false

elasticache_acl_tags = {}

flow_log_max_aggregation_interval = 600

private_subnets = []

intra_subnets = []

public_subnet_tags = {}

redshift_dedicated_network_acl = false

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_egress = null

private_subnet_ipv6_prefixes = []

elasticache_subnet_assign_ipv6_address_on_creation = null

create_database_subnet_group = true

private_route_table_tags = {}

elasticache_subnet_tags = {}

private_subnet_assign_ipv6_address_on_creation = null

database_acl_tags = {}

flow_log_cloudwatch_log_group_kms_key_id = null

reuse_nat_ips = false

map_public_ip_on_launch = true

enable_vpn_gateway = false

manage_default_route_table = false

private_subnet_tags = {}

enable_dhcp_options = false

database_dedicated_network_acl = false

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_ipv6_prefixes = []

redshift_subnet_suffix = "redshift"

enable_classiclink_dns_support = null

propagate_public_route_tables_vgw = false

flow_log_cloudwatch_iam_role_arn = ""

default_route_table_propagating_vgws = []

create_igw = true

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

default_vpc_name = ""

create_egress_only_igw = true

name = ""

intra_subnet_ipv6_prefixes = []

azs = []

intra_route_table_tags = {}

nat_eip_tags = {}

elasticache_dedicated_network_acl = false

outpost_subnet_assign_ipv6_address_on_creation = null

enable_dns_support = true

dhcp_options_ntp_servers = []

dhcp_options_netbios_name_servers = []

default_vpc_enable_dns_hostnames = false

private_dedicated_network_acl = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

amazon_side_asn = "64512"

vpn_gateway_az = null

public_acl_tags = {}

outpost_dedicated_network_acl = false

flow_log_destination_arn = ""

create_redshift_subnet_route_table = false

one_nat_gateway_per_az = false

intra_acl_tags = {}

enable_flow_log = false

flow_log_traffic_type = "ALL"

create_elasticache_subnet_group = true

propagate_private_route_tables_vgw = false

vpc_flow_log_permissions_boundary = null

dhcp_options_domain_name = ""

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_ingress = null

assign_ipv6_address_on_creation = false

create_redshift_subnet_group = true

default_route_table_tags = {}

redshift_acl_tags = {}

dhcp_options_tags = {}

dhcp_options_netbios_node_type = ""

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpc_tags = {}

redshift_subnet_group_tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_arn = null
