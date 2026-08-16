customer_gateways = {}

manage_default_network_acl = true

enable_dhcp_options = false

private_acl_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = false

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnet_group_tags = {}

outpost_subnet_tags = {}

vpc_flow_log_permissions_boundary = null

flow_log_hive_compatible_partitions = false

create_flow_log_cloudwatch_iam_role = false

dhcp_options_ntp_servers = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_vpc_tags = {}

public_route_table_tags = {}

database_dedicated_network_acl = false

outpost_subnet_enable_dns64 = true

nat_eip_tags = {}

default_route_table_tags = {}

redshift_subnet_assign_ipv6_address_on_creation = false

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

reuse_nat_ips = false

public_subnet_tags_per_az = {}

redshift_dedicated_network_acl = false

amazon_side_asn = "64512"

flow_log_max_aggregation_interval = 600

name = ""

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_group_name = null

intra_subnet_ipv6_prefixes = []

redshift_subnet_group_name = null

secondary_cidr_blocks = []

dhcp_options_netbios_name_servers = []

public_subnet_ipv6_native = false

intra_subnet_tags = {}

redshift_route_table_tags = {}

elasticache_subnet_enable_dns64 = true

create_elasticache_subnet_route_table = false

external_nat_ip_ids = []

customer_gateway_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_dedicated_network_acl = false

vpc_tags = {}

database_subnet_names = []

enable_flow_log = false

enable_network_address_usage_metrics = null

database_subnet_ipv6_native = false

elasticache_subnet_ipv6_prefixes = []

intra_subnet_suffix = "intra"

one_nat_gateway_per_az = false

vpn_gateway_az = null

dhcp_options_netbios_node_type = ""

intra_subnets = []

enable_nat_gateway = false

propagate_private_route_tables_vgw = false

redshift_subnet_tags = {}

default_vpc_name = null

flow_log_log_format = null

ipv6_cidr = null

private_subnet_tags = {}

database_subnet_group_name = null

map_customer_owned_ip_on_launch = false

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

elasticache_subnet_ipv6_native = false

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

enable_dns_hostnames = true

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_assign_ipv6_address_on_creation = false

public_subnet_names = []

public_subnet_suffix = "public"

create_egress_only_igw = true

nat_gateway_destination_cidr_block = "0.0.0.0/0"

enable_vpn_gateway = false

dhcp_options_tags = {}

database_subnet_tags = {}

propagate_public_route_tables_vgw = false

enable_dns_support = true

private_subnet_private_dns_hostname_type_on_launch = null

elasticache_subnets = []

default_network_acl_name = null

public_subnets = []

public_subnet_private_dns_hostname_type_on_launch = null

database_subnet_suffix = "db"

database_route_table_tags = {}

redshift_subnet_private_dns_hostname_type_on_launch = null

private_dedicated_network_acl = false

database_subnet_group_tags = {}

create_elasticache_subnet_group = true

intra_subnet_enable_dns64 = true

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_subnet_suffix = "outpost"

ipv6_netmask_length = null

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

default_security_group_egress = []

flow_log_file_format = null

vpc_flow_log_tags = {}

private_subnet_assign_ipv6_address_on_creation = false

vpn_gateway_id = ""

default_vpc_enable_dns_support = true

flow_log_per_hour_partition = false

database_subnet_private_dns_hostname_type_on_launch = null

private_subnet_enable_resource_name_dns_a_record_on_launch = false

database_subnet_ipv6_prefixes = []

intra_route_table_tags = {}

default_security_group_tags = {}

ipv4_ipam_pool_id = null

dhcp_options_ipv6_address_preferred_lease_time = null

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

private_subnet_ipv6_prefixes = []

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_acl_tags = {}

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_log_group_class = null

create_multiple_public_route_tables = false

igw_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_cloudwatch_log_group_retention_in_days = null

create_vpc = true

enable_ipv6 = false

public_subnet_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_az = null

outpost_subnet_ipv6_prefixes = []

vpn_gateway_tags = {}

azs = []

tags = {}

redshift_subnet_enable_dns64 = true

redshift_subnet_suffix = "redshift"

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_dedicated_network_acl = false

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_route_table = true

outpost_subnet_private_dns_hostname_type_on_launch = null

flow_log_cloudwatch_iam_role_conditions = []

public_subnet_enable_dns64 = true

private_subnet_ipv6_native = false

intra_subnet_names = []

outpost_subnet_ipv6_native = false

propagate_intra_route_tables_vgw = false

manage_default_vpc = false

manage_default_security_group = true

flow_log_deliver_cross_account_role = null

private_subnet_enable_dns64 = true

create_database_internet_gateway_route = false

intra_subnet_private_dns_hostname_type_on_launch = null

default_security_group_name = null

flow_log_cloudwatch_iam_role_arn = ""

flow_log_cloudwatch_log_group_name_suffix = ""

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_ipv6_native = false

create_multiple_intra_route_tables = false

create_igw = true

external_nat_ips = []

default_vpc_enable_dns_hostnames = true

vpc_block_public_access_exclusions = {}

private_subnet_suffix = "private"

outpost_subnet_names = []

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

create_private_nat_gateway_route = true

redshift_acl_tags = {}

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_arn = ""

dhcp_options_domain_name = ""

private_subnet_names = []

database_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnet_ipv6_prefixes = []

single_nat_gateway = false

private_subnets = []

public_dedicated_network_acl = false

elasticache_subnet_private_dns_hostname_type_on_launch = null

ipv4_netmask_length = null

vpc_block_public_access_options = {}

database_subnet_enable_dns64 = true

database_acl_tags = {}

redshift_subnets = []

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_route_table_routes = []

vpc_flow_log_iam_role_use_name_prefix = true

elasticache_subnet_suffix = "elasticache"

intra_subnet_assign_ipv6_address_on_creation = false

nat_gateway_tags = {}

flow_log_cloudwatch_log_group_skip_destroy = false

create_database_nat_gateway_route = false

enable_public_redshift = false

elasticache_subnet_tags = {}

putin_khuylo = true

instance_tenancy = "default"

use_ipam_pool = false

outpost_subnet_assign_ipv6_address_on_creation = false

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

public_acl_tags = {}

private_subnet_tags_per_az = {}

create_database_subnet_route_table = false

redshift_subnet_names = []

default_security_group_ingress = []

flow_log_cloudwatch_log_group_kms_key_id = null

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_names = []

default_route_table_name = null

default_route_table_propagating_vgws = []

vpc_flow_log_iam_policy_use_name_prefix = true

private_route_table_tags = {}

create_redshift_subnet_group = true

outpost_subnets = []

default_network_acl_tags = {}

ipv6_cidr_block_network_border_group = null

elasticache_route_table_tags = {}

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

flow_log_destination_type = "cloud-watch-logs"

create_flow_log_cloudwatch_log_group = false

ipv6_ipam_pool_id = null

public_subnet_assign_ipv6_address_on_creation = false

public_subnet_ipv6_prefixes = []

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_acl_tags = {}

public_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_redshift_subnet_route_table = false

map_public_ip_on_launch = false

database_subnets = []

outpost_acl_tags = {}

cidr = "10.0.0.0/16"

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_dedicated_network_acl = false

customer_owned_ipv4_pool = null

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_arn = null

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_traffic_type = "ALL"

create_database_subnet_group = true

elasticache_subnet_group_tags = {}

intra_subnet_ipv6_native = false
