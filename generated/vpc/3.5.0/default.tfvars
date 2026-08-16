outpost_az = null

default_vpc_name = ""

redshift_acl_tags = {}

dhcp_options_netbios_node_type = ""

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_log_group_retention_in_days = null

create_vpc = true

intra_subnet_suffix = "intra"

dhcp_options_domain_name = ""

public_dedicated_network_acl = false

intra_subnet_ipv6_prefixes = []

database_subnet_assign_ipv6_address_on_creation = null

public_subnets = []

create_redshift_subnet_route_table = false

enable_vpn_gateway = false

create_flow_log_cloudwatch_log_group = false

assign_ipv6_address_on_creation = false

public_subnet_assign_ipv6_address_on_creation = null

private_subnets = []

vpn_gateway_az = null

propagate_intra_route_tables_vgw = false

private_subnet_tags = {}

database_subnet_group_tags = {}

default_security_group_ingress = null

default_vpc_enable_dns_hostnames = false

create_database_internet_gateway_route = false

one_nat_gateway_per_az = false

intra_route_table_tags = {}

flow_log_log_format = null

database_subnet_suffix = "db"

create_database_subnet_route_table = false

default_network_acl_name = ""

manage_default_security_group = false

default_vpc_enable_classiclink = false

redshift_subnet_suffix = "redshift"

igw_tags = {}

database_route_table_tags = {}

vpc_flow_log_tags = {}

create_elasticache_subnet_route_table = false

azs = []

enable_dhcp_options = false

map_public_ip_on_launch = true

elasticache_acl_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_ipv6_prefixes = []

propagate_private_route_tables_vgw = false

nat_eip_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

enable_classiclink_dns_support = null

public_subnet_tags = {}

redshift_subnet_tags = {}

redshift_subnet_group_tags = {}

dhcp_options_tags = {}

database_dedicated_network_acl = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_flow_log = false

elasticache_subnet_assign_ipv6_address_on_creation = null

tags = {}

outpost_subnet_tags = {}

create_egress_only_igw = true

outpost_subnet_ipv6_prefixes = []

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_elasticache_subnet_group = true

private_route_table_tags = {}

intra_dedicated_network_acl = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_traffic_type = "ALL"

public_subnet_suffix = "public"

outpost_subnets = []

intra_acl_tags = {}

customer_gateway_tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_route_table_tags = {}

nat_gateway_tags = {}

flow_log_max_aggregation_interval = 600

database_subnet_ipv6_prefixes = []

elasticache_subnet_suffix = "elasticache"

enable_classiclink = null

private_acl_tags = {}

database_acl_tags = {}

outpost_arn = null

redshift_subnet_assign_ipv6_address_on_creation = null

secondary_cidr_blocks = []

private_subnet_suffix = "private"

external_nat_ip_ids = []

amazon_side_asn = "64512"

enable_ipv6 = false

instance_tenancy = "default"

elasticache_subnets = []

create_database_nat_gateway_route = false

elasticache_subnet_tags = {}

vpc_flow_log_permissions_boundary = null

flow_log_cloudwatch_iam_role_arn = ""

default_route_table_propagating_vgws = []

default_route_table_routes = []

public_acl_tags = {}

elasticache_dedicated_network_acl = false

create_flow_log_cloudwatch_iam_role = false

intra_subnet_assign_ipv6_address_on_creation = null

database_subnets = []

vpn_gateway_id = ""

database_subnet_group_name = null

create_igw = true

enable_dns_support = true

manage_default_route_table = false

elasticache_route_table_tags = {}

outpost_acl_tags = {}

dhcp_options_netbios_name_servers = []

default_vpc_tags = {}

private_subnet_ipv6_prefixes = []

default_network_acl_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_log_group_kms_key_id = null

enable_dns_hostnames = false

external_nat_ips = []

outpost_dedicated_network_acl = false

redshift_dedicated_network_acl = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

private_subnet_assign_ipv6_address_on_creation = null

enable_public_redshift = false

vpn_gateway_tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

reuse_nat_ips = false

dhcp_options_ntp_servers = []

manage_default_network_acl = false

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_egress = null

flow_log_destination_arn = ""

default_vpc_enable_dns_support = true

outpost_subnet_suffix = "outpost"

redshift_subnets = []

intra_subnets = []

customer_gateways = {}

vpc_tags = {}

public_route_table_tags = {}

redshift_route_table_tags = {}

name = ""

public_subnet_ipv6_prefixes = []

create_database_subnet_group = true

database_subnet_tags = {}

intra_subnet_tags = {}

private_dedicated_network_acl = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_nat_gateway = false

propagate_public_route_tables_vgw = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

cidr = "0.0.0.0/0"

outpost_subnet_assign_ipv6_address_on_creation = null

create_redshift_subnet_group = true

flow_log_destination_type = "cloud-watch-logs"

single_nat_gateway = false

manage_default_vpc = false

default_security_group_tags = {}

redshift_subnet_ipv6_prefixes = []

default_security_group_name = "default"
