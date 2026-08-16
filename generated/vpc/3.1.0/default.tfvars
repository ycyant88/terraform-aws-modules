public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_igw = true

map_public_ip_on_launch = true

intra_route_table_tags = {}

intra_acl_tags = {}

customer_gateway_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_arn = null

secondary_cidr_blocks = []

intra_dedicated_network_acl = false

flow_log_cloudwatch_log_group_kms_key_id = null

single_nat_gateway = false

create_egress_only_igw = true

default_vpc_enable_dns_hostnames = false

public_subnet_suffix = "public"

database_dedicated_network_acl = false

flow_log_traffic_type = "ALL"

private_route_table_tags = {}

vpc_flow_log_permissions_boundary = null

default_vpc_name = ""

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_destination_arn = ""

flow_log_max_aggregation_interval = 600

enable_public_redshift = false

vpn_gateway_tags = {}

outpost_az = null

database_subnet_assign_ipv6_address_on_creation = null

create_database_internet_gateway_route = false

create_database_nat_gateway_route = false

manage_default_vpc = false

default_network_acl_name = ""

redshift_dedicated_network_acl = false

create_flow_log_cloudwatch_iam_role = false

create_vpc = true

azs = []

database_acl_tags = {}

manage_default_network_acl = false

public_dedicated_network_acl = false

elasticache_dedicated_network_acl = false

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_name = "default"

outpost_subnet_suffix = "outpost"

create_elasticache_subnet_group = true

enable_classiclink_dns_support = null

external_nat_ips = []

propagate_public_route_tables_vgw = false

tags = {}

database_subnet_tags = {}

intra_subnet_tags = {}

public_route_table_tags = {}

dhcp_options_domain_name = ""

dhcp_options_netbios_node_type = ""

outpost_dedicated_network_acl = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

create_flow_log_cloudwatch_log_group = false

flow_log_cloudwatch_iam_role_arn = ""

name = ""

intra_subnet_ipv6_prefixes = []

outpost_subnet_tags = {}

dhcp_options_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_route_table_routes = []

intra_subnet_assign_ipv6_address_on_creation = null

enable_dns_support = true

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_egress = null

enable_ipv6 = false

assign_ipv6_address_on_creation = false

database_subnet_suffix = "db"

vpn_gateway_az = null

propagate_intra_route_tables_vgw = false

manage_default_route_table = false

customer_gateways = {}

default_route_table_tags = {}

elasticache_subnet_tags = {}

flow_log_cloudwatch_log_group_retention_in_days = null

private_subnet_suffix = "private"

vpn_gateway_id = ""

private_subnet_ipv6_prefixes = []

outpost_subnet_assign_ipv6_address_on_creation = null

database_subnets = []

public_acl_tags = {}

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_route_table_tags = {}

dhcp_options_ntp_servers = []

default_vpc_enable_classiclink = false

default_network_acl_tags = {}

private_subnets = []

intra_subnet_suffix = "intra"

elasticache_subnet_suffix = "elasticache"

redshift_subnets = []

elasticache_subnets = []

create_database_subnet_group = true

create_redshift_subnet_group = true

external_nat_ip_ids = []

default_route_table_propagating_vgws = []

private_subnet_assign_ipv6_address_on_creation = null

create_database_subnet_route_table = false

public_subnet_tags = {}

database_subnet_group_tags = {}

vpc_flow_log_tags = {}

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_security_group = false

default_security_group_ingress = null

cidr = "0.0.0.0/0"

public_subnet_ipv6_prefixes = []

database_subnet_ipv6_prefixes = []

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

enable_classiclink = null

redshift_subnet_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_tags = {}

outpost_subnet_ipv6_prefixes = []

elasticache_subnet_ipv6_prefixes = []

elasticache_subnet_assign_ipv6_address_on_creation = null

enable_vpn_gateway = false

propagate_private_route_tables_vgw = false

elasticache_route_table_tags = {}

dhcp_options_netbios_name_servers = []

default_vpc_enable_dns_support = true

instance_tenancy = "default"

create_redshift_subnet_route_table = false

outpost_acl_tags = {}

redshift_acl_tags = {}

default_vpc_tags = {}

enable_flow_log = false

igw_tags = {}

enable_dhcp_options = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

redshift_subnet_ipv6_prefixes = []

public_subnets = []

nat_gateway_tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_type = "cloud-watch-logs"

amazon_side_asn = "64512"

database_route_table_tags = {}

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_log_format = null

redshift_subnet_assign_ipv6_address_on_creation = null

outpost_subnets = []

enable_nat_gateway = false

reuse_nat_ips = false

private_subnet_tags = {}

redshift_subnet_group_tags = {}

nat_eip_tags = {}

private_dedicated_network_acl = false

public_subnet_assign_ipv6_address_on_creation = null

private_acl_tags = {}

elasticache_acl_tags = {}

redshift_subnet_suffix = "redshift"

create_elasticache_subnet_route_table = false

enable_dns_hostnames = false

one_nat_gateway_per_az = false

vpc_tags = {}

intra_subnets = []
