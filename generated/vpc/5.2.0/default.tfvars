database_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnet_assign_ipv6_address_on_creation = false

redshift_route_table_tags = {}

create_redshift_subnet_group = true

intra_subnet_ipv6_native = false

use_ipam_pool = false

vpc_tags = {}

database_subnet_suffix = "db"

elasticache_subnet_enable_dns64 = true

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_enable_dns64 = true

outpost_subnet_tags = {}

outpost_dedicated_network_acl = false

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

public_subnet_ipv6_prefixes = []

public_dedicated_network_acl = false

outpost_subnet_suffix = "outpost"

external_nat_ip_ids = []

default_security_group_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_destination_type = "cloud-watch-logs"

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_assign_ipv6_address_on_creation = false

create_igw = true

propagate_public_route_tables_vgw = false

manage_default_vpc = false

manage_default_route_table = true

create_flow_log_cloudwatch_iam_role = false

flow_log_cloudwatch_iam_role_arn = ""

ipv6_cidr = null

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_group_tags = {}

intra_subnet_enable_dns64 = true

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

azs = []

ipv6_cidr_block_network_border_group = null

public_subnet_assign_ipv6_address_on_creation = false

private_subnets = []

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

private_subnet_ipv6_prefixes = []

database_subnet_group_name = null

database_acl_tags = {}

private_subnet_assign_ipv6_address_on_creation = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_group_name = null

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_names = []

map_customer_owned_ip_on_launch = false

igw_tags = {}

default_route_table_propagating_vgws = []

intra_dedicated_network_acl = false

outpost_subnet_names = []

default_route_table_tags = {}

flow_log_cloudwatch_log_group_name_suffix = ""

enable_dhcp_options = false

dhcp_options_tags = {}

map_public_ip_on_launch = false

private_subnet_names = []

private_subnet_tags_per_az = {}

private_acl_tags = {}

enable_nat_gateway = false

customer_gateways = {}

redshift_subnet_ipv6_native = false

intra_subnets = []

flow_log_max_aggregation_interval = 600

flow_log_cloudwatch_log_group_skip_destroy = false

enable_dns_support = true

public_subnet_private_dns_hostname_type_on_launch = null

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_enable_dns64 = true

manage_default_security_group = true

elasticache_subnets = []

ipv4_ipam_pool_id = null

dhcp_options_ntp_servers = []

public_subnet_names = []

public_subnet_suffix = "public"

private_subnet_private_dns_hostname_type_on_launch = null

private_route_table_tags = {}

database_subnets = []

enable_network_address_usage_metrics = null

database_route_table_tags = {}

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

redshift_subnet_tags = {}

create_elasticache_subnet_group = true

elasticache_subnet_group_name = null

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpn_gateway_az = null

database_subnet_enable_dns64 = true

database_subnet_ipv6_prefixes = []

redshift_subnets = []

intra_subnet_ipv6_prefixes = []

propagate_private_route_tables_vgw = false

default_vpc_name = null

flow_log_cloudwatch_log_group_retention_in_days = null

putin_khuylo = true

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

public_subnet_tags_per_az = {}

redshift_subnet_enable_dns64 = true

redshift_acl_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

amazon_side_asn = "64512"

default_vpc_enable_dns_hostnames = true

flow_log_file_format = null

ipv6_netmask_length = null

public_subnet_tags = {}

redshift_subnet_ipv6_prefixes = []

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_private_dns_hostname_type_on_launch = null

customer_owned_ipv4_pool = null

default_security_group_egress = []

private_subnet_enable_resource_name_dns_a_record_on_launch = false

create_redshift_subnet_route_table = false

redshift_subnet_group_tags = {}

redshift_dedicated_network_acl = false

outpost_subnet_private_dns_hostname_type_on_launch = null

create_egress_only_igw = true

flow_log_traffic_type = "ALL"

create_vpc = true

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

reuse_nat_ips = false

flow_log_log_format = null

create_flow_log_cloudwatch_log_group = false

flow_log_cloudwatch_log_group_kms_key_id = null

public_acl_tags = {}

default_network_acl_tags = {}

cidr = "10.0.0.0/16"

database_subnet_group_tags = {}

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_subnet_assign_ipv6_address_on_creation = false

outpost_arn = null

default_security_group_ingress = []

public_route_table_tags = {}

database_subnet_private_dns_hostname_type_on_launch = null

create_database_internet_gateway_route = false

database_dedicated_network_acl = false

elasticache_subnet_names = []

nat_gateway_destination_cidr_block = "0.0.0.0/0"

single_nat_gateway = false

vpc_flow_log_permissions_boundary = null

dhcp_options_netbios_node_type = ""

private_subnet_ipv6_native = false

redshift_subnet_names = []

intra_route_table_tags = {}

default_route_table_routes = []

enable_flow_log = false

flow_log_per_hour_partition = false

public_subnets = []

private_subnet_tags = {}

database_subnet_tags = {}

enable_vpn_gateway = false

propagate_intra_route_tables_vgw = false

vpc_flow_log_tags = {}

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

instance_tenancy = "default"

ipv4_netmask_length = null

public_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_subnet_suffix = "intra"

one_nat_gateway_per_az = false

vpn_gateway_tags = {}

flow_log_destination_arn = ""

secondary_cidr_blocks = []

enable_public_redshift = false

create_elasticache_subnet_route_table = false

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_az = null

external_nat_ips = []

default_security_group_name = null

manage_default_network_acl = true

enable_dns_hostnames = true

database_subnet_assign_ipv6_address_on_creation = false

outpost_subnet_assign_ipv6_address_on_creation = false

vpn_gateway_id = ""

default_vpc_tags = {}

name = ""

elasticache_subnet_ipv6_prefixes = []

elasticache_dedicated_network_acl = false

customer_gateway_tags = {}

flow_log_hive_compatible_partitions = false

private_subnet_suffix = "private"

create_database_subnet_route_table = false

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_route_table_tags = {}

default_network_acl_name = null

public_subnet_enable_dns64 = true

private_dedicated_network_acl = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_ipv6_native = false

create_database_nat_gateway_route = false

elasticache_acl_tags = {}

outpost_acl_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

create_database_subnet_group = true

elasticache_subnet_suffix = "elasticache"

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_subnet_tags = {}

outpost_subnets = []

nat_eip_tags = {}

default_vpc_enable_dns_support = true

default_route_table_name = null

ipv6_ipam_pool_id = null

tags = {}

database_subnet_names = []

redshift_subnet_private_dns_hostname_type_on_launch = null

redshift_subnet_suffix = "redshift"

intra_subnet_private_dns_hostname_type_on_launch = null

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

nat_gateway_tags = {}

enable_ipv6 = false

dhcp_options_netbios_name_servers = []

elasticache_subnet_ipv6_native = false

elasticache_subnet_tags = {}

intra_acl_tags = {}

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

outpost_subnet_ipv6_prefixes = []

outpost_subnet_ipv6_native = false

dhcp_options_domain_name = ""

public_subnet_ipv6_native = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]
