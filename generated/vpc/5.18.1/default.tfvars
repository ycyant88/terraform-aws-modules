secondary_cidr_blocks = []

azs = []

database_subnet_names = []

create_elasticache_subnet_route_table = false

map_customer_owned_ip_on_launch = false

one_nat_gateway_per_az = false

nat_eip_tags = {}

amazon_side_asn = "64512"

redshift_subnet_names = []

public_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnets = []

default_security_group_ingress = []

default_network_acl_tags = {}

enable_flow_log = false

vpc_flow_log_iam_policy_use_name_prefix = true

name = ""

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_route_table_tags = {}

vpn_gateway_tags = {}

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

elasticache_subnet_private_dns_hostname_type_on_launch = null

external_nat_ips = []

vpc_flow_log_tags = {}

public_subnet_ipv6_native = false

outpost_subnet_assign_ipv6_address_on_creation = false

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_arn = ""

dhcp_options_netbios_name_servers = []

private_subnet_tags_per_az = {}

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_names = []

intra_subnet_names = []

vpn_gateway_az = null

vpc_flow_log_permissions_boundary = null

database_subnet_assign_ipv6_address_on_creation = false

redshift_subnet_ipv6_native = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnet_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = false

private_subnet_enable_resource_name_dns_a_record_on_launch = false

create_redshift_subnet_route_table = false

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

flow_log_log_format = null

elasticache_subnets = []

elasticache_subnet_group_tags = {}

outpost_subnet_private_dns_hostname_type_on_launch = null

outpost_subnet_tags = {}

public_subnet_suffix = "public"

propagate_private_route_tables_vgw = false

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_names = []

intra_subnet_assign_ipv6_address_on_creation = false

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnet_private_dns_hostname_type_on_launch = null

enable_dhcp_options = false

dhcp_options_netbios_node_type = ""

elasticache_acl_tags = {}

enable_network_address_usage_metrics = null

create_database_internet_gateway_route = false

flow_log_cloudwatch_log_group_kms_key_id = null

flow_log_cloudwatch_log_group_class = null

redshift_subnet_group_name = null

default_vpc_name = null

create_flow_log_cloudwatch_log_group = false

flow_log_cloudwatch_log_group_name_suffix = ""

create_elasticache_subnet_group = true

create_database_subnet_group = true

redshift_dedicated_network_acl = false

intra_subnet_tags = {}

nat_gateway_destination_cidr_block = "0.0.0.0/0"

customer_gateway_tags = {}

manage_default_vpc = false

default_vpc_tags = {}

vpc_tags = {}

database_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnets = []

default_route_table_tags = {}

public_subnet_enable_dns64 = true

private_dedicated_network_acl = false

create_flow_log_cloudwatch_iam_role = false

ipv4_ipam_pool_id = null

private_route_table_tags = {}

intra_subnet_suffix = "intra"

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_vpc_enable_dns_support = true

public_acl_tags = {}

elasticache_subnet_ipv6_prefixes = []

flow_log_per_hour_partition = false

ipv6_netmask_length = null

dhcp_options_domain_name = ""

database_subnet_tags = {}

default_vpc_enable_dns_hostnames = true

elasticache_subnet_suffix = "elasticache"

flow_log_cloudwatch_iam_role_arn = ""

create_egress_only_igw = true

external_nat_ip_ids = []

default_security_group_egress = []

manage_default_route_table = true

private_subnet_enable_dns64 = true

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_multiple_public_route_tables = false

create_database_nat_gateway_route = false

redshift_subnet_suffix = "redshift"

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

redshift_subnet_private_dns_hostname_type_on_launch = null

intra_subnets = []

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

propagate_intra_route_tables_vgw = false

database_subnet_group_name = null

redshift_subnet_enable_dns64 = true

map_public_ip_on_launch = false

outpost_az = null

tags = {}

redshift_subnet_assign_ipv6_address_on_creation = false

create_redshift_subnet_group = true

elasticache_dedicated_network_acl = false

manage_default_security_group = true

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_ipv6_native = false

outpost_subnets = []

customer_gateways = {}

default_route_table_routes = []

public_route_table_tags = {}

elasticache_subnet_enable_dns64 = true

customer_owned_ipv4_pool = null

outpost_acl_tags = {}

flow_log_deliver_cross_account_role = null

flow_log_file_format = null

flow_log_destination_type = "cloud-watch-logs"

create_vpc = true

ipv6_cidr = null

database_subnet_private_dns_hostname_type_on_launch = null

database_subnet_suffix = "db"

redshift_subnet_group_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_private_dns_hostname_type_on_launch = null

default_security_group_name = null

enable_dns_support = true

enable_public_redshift = false

flow_log_cloudwatch_iam_role_conditions = []

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

database_subnet_ipv6_prefixes = []

intra_subnet_ipv6_prefixes = []

create_multiple_intra_route_tables = false

vpn_gateway_id = ""

public_subnet_assign_ipv6_address_on_creation = false

private_subnet_assign_ipv6_address_on_creation = false

private_subnet_names = []

database_subnet_group_tags = {}

elasticache_subnet_ipv6_native = false

putin_khuylo = true

database_subnets = []

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_hive_compatible_partitions = false

cidr = "10.0.0.0/16"

public_dedicated_network_acl = false

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_route_table_tags = {}

outpost_subnet_suffix = "outpost"

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_tags = {}

elasticache_subnet_group_name = null

enable_vpn_gateway = false

default_network_acl_name = null

vpc_flow_log_iam_role_use_name_prefix = true

flow_log_traffic_type = "ALL"

use_ipam_pool = false

public_subnet_private_dns_hostname_type_on_launch = null

intra_acl_tags = {}

outpost_dedicated_network_acl = false

igw_tags = {}

outpost_subnet_enable_dns64 = true

default_route_table_propagating_vgws = []

reuse_nat_ips = false

redshift_subnet_ipv6_prefixes = []

instance_tenancy = "default"

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

dhcp_options_tags = {}

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_private_nat_gateway_route = true

create_database_subnet_route_table = false

database_route_table_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_dedicated_network_acl = false

dhcp_options_ipv6_address_preferred_lease_time = null

database_subnet_ipv6_native = false

database_acl_tags = {}

elasticache_subnet_tags = {}

single_nat_gateway = false

enable_dns_hostnames = true

public_subnet_tags = {}

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_nat_gateway = false

default_security_group_tags = {}

default_route_table_name = null

flow_log_cloudwatch_log_group_skip_destroy = false

ipv4_netmask_length = null

ipv6_ipam_pool_id = null

outpost_subnet_names = []

manage_default_network_acl = true

database_subnet_enable_dns64 = true

database_dedicated_network_acl = false

outpost_subnet_ipv6_native = false

outpost_arn = null

private_subnet_ipv6_prefixes = []

redshift_acl_tags = {}

nat_gateway_tags = {}

private_subnet_ipv6_native = false

propagate_public_route_tables_vgw = false

flow_log_max_aggregation_interval = 600

dhcp_options_ntp_servers = []

public_subnet_ipv6_prefixes = []

public_subnets = []

private_acl_tags = {}

intra_subnet_enable_dns64 = true

enable_ipv6 = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_suffix = "private"

redshift_route_table_tags = {}

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_ipv6_prefixes = []

ipv6_cidr_block_network_border_group = null

public_subnet_tags_per_az = {}

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_igw = true

flow_log_cloudwatch_log_group_retention_in_days = null
