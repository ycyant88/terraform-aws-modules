default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_max_aggregation_interval = 600

map_public_ip_on_launch = false

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

vpn_gateway_az = null

propagate_public_route_tables_vgw = false

default_security_group_ingress = []

redshift_route_table_tags = {}

default_security_group_name = null

default_route_table_routes = []

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

elasticache_subnet_assign_ipv6_address_on_creation = false

intra_dedicated_network_acl = false

outpost_arn = null

default_vpc_enable_dns_hostnames = true

public_subnet_enable_dns64 = true

redshift_subnet_assign_ipv6_address_on_creation = false

redshift_subnet_ipv6_prefixes = []

create_redshift_subnet_route_table = false

redshift_subnet_group_name = null

intra_subnet_ipv6_native = false

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

vpn_gateway_id = ""

redshift_subnet_enable_dns64 = true

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

public_subnet_assign_ipv6_address_on_creation = false

private_subnet_enable_dns64 = true

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_assign_ipv6_address_on_creation = false

database_subnet_private_dns_hostname_type_on_launch = null

create_database_subnet_route_table = false

cidr = "10.0.0.0/16"

enable_network_address_usage_metrics = null

use_ipam_pool = false

ipv4_netmask_length = null

vpc_tags = {}

public_dedicated_network_acl = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_acl_tags = {}

redshift_subnet_private_dns_hostname_type_on_launch = null

private_subnet_assign_ipv6_address_on_creation = false

tags = {}

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

single_nat_gateway = false

customer_gateways = {}

create_vpc = true

secondary_cidr_blocks = []

ipv4_ipam_pool_id = null

private_subnet_tags_per_az = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_az = null

map_customer_owned_ip_on_launch = false

nat_gateway_tags = {}

elasticache_route_table_tags = {}

intra_subnet_ipv6_prefixes = []

outpost_subnet_ipv6_native = false

enable_vpn_gateway = false

create_flow_log_cloudwatch_log_group = false

private_subnet_suffix = "private"

database_subnet_group_name = null

elasticache_subnet_ipv6_native = false

intra_subnet_private_dns_hostname_type_on_launch = null

intra_subnet_names = []

outpost_subnet_names = []

create_igw = true

default_vpc_enable_dns_support = true

dhcp_options_netbios_name_servers = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_subnet_tags = {}

amazon_side_asn = "64512"

propagate_private_route_tables_vgw = false

vpn_gateway_tags = {}

azs = []

public_subnets = []

public_subnet_tags = {}

redshift_subnet_ipv6_native = false

redshift_subnet_names = []

elasticache_subnet_enable_dns64 = true

reuse_nat_ips = false

external_nat_ip_ids = []

ipv6_ipam_pool_id = null

dhcp_options_domain_name = ""

dhcp_options_tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_ipv6_prefixes = []

database_subnet_ipv6_native = false

redshift_subnet_tags = {}

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_dhcp_options = false

public_subnet_ipv6_prefixes = []

private_subnet_enable_resource_name_dns_a_record_on_launch = false

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_subnet_ipv6_prefixes = []

manage_default_security_group = true

manage_default_route_table = true

vpc_flow_log_permissions_boundary = null

dhcp_options_ntp_servers = []

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_acl_tags = {}

database_subnet_suffix = "db"

ipv6_cidr_block_network_border_group = null

public_subnet_ipv6_native = false

public_subnet_suffix = "public"

elasticache_subnet_ipv6_prefixes = []

outpost_dedicated_network_acl = false

propagate_intra_route_tables_vgw = false

flow_log_log_format = null

flow_log_cloudwatch_iam_role_arn = ""

redshift_subnets = []

intra_subnet_tags = {}

outpost_subnet_enable_dns64 = true

nat_gateway_destination_cidr_block = "0.0.0.0/0"

external_nat_ips = []

flow_log_destination_type = "cloud-watch-logs"

putin_khuylo = true

public_subnet_names = []

private_subnet_names = []

database_subnet_tags = {}

create_elasticache_subnet_route_table = false

intra_subnet_suffix = "intra"

flow_log_cloudwatch_log_group_name_suffix = ""

enable_dns_support = true

ipv6_cidr = null

redshift_subnet_group_tags = {}

outpost_subnets = []

igw_tags = {}

flow_log_per_hour_partition = false

flow_log_cloudwatch_log_group_retention_in_days = null

database_subnets = []

create_database_nat_gateway_route = false

elasticache_subnet_group_name = null

enable_ipv6 = false

public_subnet_tags_per_az = {}

private_subnet_tags = {}

create_database_subnet_group = true

elasticache_subnet_tags = {}

elasticache_subnet_group_tags = {}

elasticache_acl_tags = {}

intra_subnet_enable_dns64 = true

ipv6_netmask_length = null

private_route_table_tags = {}

database_route_table_tags = {}

outpost_acl_tags = {}

default_vpc_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_route_table_tags = {}

enable_flow_log = false

private_subnet_ipv6_native = false

instance_tenancy = "default"

public_route_table_tags = {}

create_database_internet_gateway_route = false

elasticache_subnet_names = []

create_elasticache_subnet_group = true

default_route_table_name = null

private_subnet_ipv6_prefixes = []

enable_public_redshift = false

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_suffix = "elasticache"

elasticache_dedicated_network_acl = false

create_egress_only_igw = true

manage_default_network_acl = true

flow_log_traffic_type = "ALL"

private_subnet_private_dns_hostname_type_on_launch = null

redshift_subnet_suffix = "redshift"

create_redshift_subnet_group = true

intra_acl_tags = {}

outpost_subnet_suffix = "outpost"

manage_default_vpc = false

flow_log_file_format = null

flow_log_hive_compatible_partitions = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

private_subnets = []

private_dedicated_network_acl = false

database_subnet_names = []

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_private_dns_hostname_type_on_launch = null

outpost_subnet_private_dns_hostname_type_on_launch = null

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

dhcp_options_netbios_node_type = ""

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_assign_ipv6_address_on_creation = false

enable_nat_gateway = false

default_security_group_tags = {}

default_route_table_propagating_vgws = []

create_flow_log_cloudwatch_iam_role = false

enable_dns_hostnames = true

private_acl_tags = {}

elasticache_subnets = []

outpost_subnet_assign_ipv6_address_on_creation = false

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

customer_gateway_tags = {}

flow_log_destination_arn = ""

vpc_flow_log_tags = {}

database_subnet_group_tags = {}

one_nat_gateway_per_az = false

nat_eip_tags = {}

default_vpc_name = null

default_network_acl_name = null

default_network_acl_tags = {}

name = ""

public_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_dedicated_network_acl = false

intra_route_table_tags = {}

flow_log_cloudwatch_log_group_kms_key_id = null

public_subnet_private_dns_hostname_type_on_launch = null

database_dedicated_network_acl = false

database_acl_tags = {}

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

default_security_group_egress = []

database_subnet_enable_dns64 = true

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnets = []

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

customer_owned_ipv4_pool = null
