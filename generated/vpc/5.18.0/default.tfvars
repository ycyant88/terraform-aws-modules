redshift_route_table_tags = {}

elasticache_subnet_group_tags = {}

enable_nat_gateway = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_enable_dns64 = true

public_subnet_names = []

database_route_table_tags = {}

elasticache_dedicated_network_acl = false

default_vpc_name = null

create_flow_log_cloudwatch_log_group = false

create_database_subnet_route_table = false

private_route_table_tags = {}

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_private_dns_hostname_type_on_launch = null

default_security_group_ingress = []

secondary_cidr_blocks = []

ipv6_netmask_length = null

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_az = null

flow_log_cloudwatch_log_group_class = null

vpc_tags = {}

dhcp_options_netbios_node_type = ""

outpost_subnet_suffix = "outpost"

flow_log_deliver_cross_account_role = null

nat_gateway_destination_cidr_block = "0.0.0.0/0"

redshift_acl_tags = {}

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_subnet_names = []

create_egress_only_igw = true

private_subnet_assign_ipv6_address_on_creation = false

private_acl_tags = {}

database_subnet_assign_ipv6_address_on_creation = false

intra_subnet_private_dns_hostname_type_on_launch = null

flow_log_destination_type = "cloud-watch-logs"

flow_log_cloudwatch_log_group_retention_in_days = null

intra_subnet_tags = {}

create_multiple_public_route_tables = false

private_subnet_suffix = "private"

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_subnet_group_tags = {}

redshift_subnet_group_name = null

default_vpc_enable_dns_support = true

flow_log_cloudwatch_log_group_name_suffix = ""

enable_ipv6 = false

outpost_subnet_ipv6_prefixes = []

flow_log_log_format = null

outpost_subnet_tags = {}

flow_log_per_hour_partition = false

private_subnets = []

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_route_table_tags = {}

outpost_arn = null

nat_gateway_tags = {}

default_vpc_enable_dns_hostnames = true

vpc_flow_log_iam_policy_use_name_prefix = true

public_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnet_private_dns_hostname_type_on_launch = null

public_route_table_tags = {}

private_subnet_ipv6_native = false

elasticache_subnet_private_dns_hostname_type_on_launch = null

intra_subnet_ipv6_native = false

propagate_public_route_tables_vgw = false

vpc_flow_log_iam_role_use_name_prefix = true

create_flow_log_cloudwatch_iam_role = false

enable_dhcp_options = false

private_subnet_enable_resource_name_dns_a_record_on_launch = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_tags = {}

elasticache_subnet_names = []

elasticache_route_table_tags = {}

azs = []

ipv4_ipam_pool_id = null

database_subnet_enable_dns64 = true

database_subnet_private_dns_hostname_type_on_launch = null

create_database_nat_gateway_route = false

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_multiple_intra_route_tables = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

use_ipam_pool = false

private_subnet_ipv6_prefixes = []

database_dedicated_network_acl = false

intra_subnet_assign_ipv6_address_on_creation = false

flow_log_traffic_type = "ALL"

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_route_table = true

flow_log_cloudwatch_iam_role_arn = ""

ipv4_netmask_length = null

public_subnet_suffix = "public"

redshift_subnet_ipv6_prefixes = []

intra_dedicated_network_acl = false

create_igw = true

customer_gateways = {}

vpn_gateway_id = ""

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

default_vpc_tags = {}

default_security_group_tags = {}

default_route_table_routes = []

flow_log_cloudwatch_iam_role_conditions = []

private_subnet_tags_per_az = {}

database_subnet_ipv6_prefixes = []

redshift_dedicated_network_acl = false

intra_subnet_ipv6_prefixes = []

outpost_dedicated_network_acl = false

propagate_intra_route_tables_vgw = false

public_subnet_tags_per_az = {}

ipv6_cidr = null

elasticache_acl_tags = {}

flow_log_cloudwatch_log_group_skip_destroy = false

elasticache_subnet_enable_dns64 = true

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_subnet_ipv6_native = false

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

public_subnet_private_dns_hostname_type_on_launch = null

database_subnet_names = []

intra_subnets = []

vpc_flow_log_tags = {}

create_redshift_subnet_route_table = false

redshift_subnet_tags = {}

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

dhcp_options_ntp_servers = []

database_subnet_enable_resource_name_dns_a_record_on_launch = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_names = []

elasticache_subnet_group_name = null

default_security_group_name = null

enable_dns_hostnames = true

propagate_private_route_tables_vgw = false

default_route_table_name = null

flow_log_max_aggregation_interval = 600

enable_network_address_usage_metrics = null

database_subnet_ipv6_native = false

create_redshift_subnet_group = true

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

dhcp_options_ipv6_address_preferred_lease_time = null

create_database_internet_gateway_route = false

vpn_gateway_az = null

manage_default_security_group = true

intra_subnet_suffix = "intra"

map_customer_owned_ip_on_launch = false

manage_default_vpc = false

ipv6_cidr_block_network_border_group = null

redshift_subnet_private_dns_hostname_type_on_launch = null

elasticache_subnet_ipv6_native = false

putin_khuylo = true

dhcp_options_domain_name = ""

public_subnet_assign_ipv6_address_on_creation = false

database_subnet_suffix = "db"

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

flow_log_cloudwatch_log_group_kms_key_id = null

name = ""

map_public_ip_on_launch = false

elasticache_subnet_suffix = "elasticache"

one_nat_gateway_per_az = false

customer_gateway_tags = {}

elasticache_subnet_tags = {}

outpost_subnet_names = []

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

outpost_subnet_assign_ipv6_address_on_creation = false

outpost_subnet_enable_dns64 = true

external_nat_ip_ids = []

enable_dns_support = true

ipv6_ipam_pool_id = null

create_database_subnet_group = true

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnets = []

public_dedicated_network_acl = false

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

igw_tags = {}

reuse_nat_ips = false

enable_vpn_gateway = false

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

flow_log_file_format = null

create_vpc = true

public_subnet_enable_dns64 = true

private_subnet_enable_dns64 = true

vpc_flow_log_permissions_boundary = null

default_security_group_egress = []

flow_log_destination_arn = ""

amazon_side_asn = "64512"

enable_flow_log = false

manage_default_network_acl = true

default_network_acl_name = null

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnets = []

create_elasticache_subnet_route_table = false

create_elasticache_subnet_group = true

single_nat_gateway = false

redshift_subnet_suffix = "redshift"

private_dedicated_network_acl = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_acl_tags = {}

redshift_subnets = []

nat_eip_tags = {}

dhcp_options_tags = {}

customer_owned_ipv4_pool = null

private_subnet_names = []

redshift_subnet_ipv6_native = false

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

public_subnet_ipv6_prefixes = []

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_acl_tags = {}

flow_log_hive_compatible_partitions = false

cidr = "10.0.0.0/16"

intra_acl_tags = {}

vpn_gateway_tags = {}

default_route_table_propagating_vgws = []

dhcp_options_netbios_name_servers = []

create_private_nat_gateway_route = true

elasticache_subnet_ipv6_prefixes = []

default_route_table_tags = {}

public_subnets = []

public_subnet_ipv6_native = false

redshift_subnet_assign_ipv6_address_on_creation = false

outpost_subnets = []

tags = {}

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

enable_public_redshift = false

external_nat_ips = []

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

private_subnet_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = false

default_network_acl_tags = {}

redshift_subnet_group_tags = {}

instance_tenancy = "default"

public_subnet_tags = {}

database_subnet_group_name = null

intra_subnet_enable_dns64 = true

database_acl_tags = {}
