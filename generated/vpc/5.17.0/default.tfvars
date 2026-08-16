create_database_subnet_route_table = false

create_igw = true

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

map_public_ip_on_launch = false

public_subnet_private_dns_hostname_type_on_launch = null

elasticache_subnet_private_dns_hostname_type_on_launch = null

intra_acl_tags = {}

elasticache_acl_tags = {}

intra_subnet_suffix = "intra"

vpc_flow_log_permissions_boundary = null

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

vpc_flow_log_tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_route_table_tags = {}

reuse_nat_ips = false

flow_log_file_format = null

private_dedicated_network_acl = false

database_subnet_suffix = "db"

database_dedicated_network_acl = false

flow_log_hive_compatible_partitions = false

database_subnet_enable_dns64 = true

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

intra_subnet_ipv6_prefixes = []

default_security_group_name = null

ipv4_netmask_length = null

ipv6_ipam_pool_id = null

private_subnet_names = []

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_dedicated_network_acl = false

vpn_gateway_id = ""

dhcp_options_ipv6_address_preferred_lease_time = null

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_subnet_group = true

create_redshift_subnet_route_table = false

intra_subnets = []

intra_subnet_private_dns_hostname_type_on_launch = null

map_customer_owned_ip_on_launch = false

nat_gateway_tags = {}

outpost_subnet_names = []

create_egress_only_igw = true

default_route_table_routes = []

flow_log_cloudwatch_log_group_kms_key_id = null

public_subnets = []

external_nat_ips = []

dhcp_options_domain_name = ""

database_subnet_names = []

redshift_subnet_ipv6_native = false

outpost_subnet_enable_dns64 = true

outpost_subnet_private_dns_hostname_type_on_launch = null

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpn_gateway_tags = {}

create_multiple_public_route_tables = false

public_subnet_suffix = "public"

intra_subnet_tags = {}

flow_log_cloudwatch_log_group_skip_destroy = false

use_ipam_pool = false

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_private_nat_gateway_route = true

database_subnet_ipv6_prefixes = []

create_elasticache_subnet_group = true

default_security_group_egress = []

public_subnet_assign_ipv6_address_on_creation = false

enable_nat_gateway = false

flow_log_traffic_type = "ALL"

flow_log_destination_type = "cloud-watch-logs"

public_subnet_enable_resource_name_dns_a_record_on_launch = false

database_subnet_enable_resource_name_dns_a_record_on_launch = false

outpost_subnet_suffix = "outpost"

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_ipv6_native = false

elasticache_subnet_group_name = null

customer_gateways = {}

manage_default_security_group = true

flow_log_deliver_cross_account_role = null

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_route_table_tags = {}

elasticache_subnet_enable_dns64 = true

outpost_subnets = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_dedicated_network_acl = false

name = ""

dhcp_options_ntp_servers = []

database_subnet_private_dns_hostname_type_on_launch = null

customer_owned_ipv4_pool = null

outpost_dedicated_network_acl = false

customer_gateway_tags = {}

default_vpc_tags = {}

public_route_table_tags = {}

private_subnet_private_dns_hostname_type_on_launch = null

flow_log_per_hour_partition = false

ipv6_netmask_length = null

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

default_security_group_tags = {}

instance_tenancy = "default"

elasticache_subnet_names = []

intra_subnet_assign_ipv6_address_on_creation = false

amazon_side_asn = "64512"

default_route_table_name = null

vpc_flow_log_iam_policy_use_name_prefix = true

outpost_arn = null

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_az = null

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_route_table_propagating_vgws = []

enable_dhcp_options = false

private_subnet_tags = {}

database_subnets = []

create_elasticache_subnet_route_table = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_tags = {}

manage_default_route_table = true

tags = {}

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_subnet_assign_ipv6_address_on_creation = false

redshift_subnet_suffix = "redshift"

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

ipv6_cidr_block_network_border_group = null

private_subnet_enable_dns64 = true

dhcp_options_netbios_node_type = ""

public_dedicated_network_acl = false

private_subnet_enable_resource_name_dns_a_record_on_launch = false

propagate_private_route_tables_vgw = false

propagate_public_route_tables_vgw = false

manage_default_vpc = false

outpost_acl_tags = {}

flow_log_log_format = null

enable_ipv6 = false

public_subnet_ipv6_prefixes = []

database_subnet_tags = {}

intra_subnet_ipv6_native = false

outpost_subnet_ipv6_prefixes = []

enable_flow_log = false

private_acl_tags = {}

redshift_subnet_enable_dns64 = true

redshift_subnet_group_name = null

redshift_subnet_group_tags = {}

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

default_network_acl_name = null

flow_log_cloudwatch_log_group_retention_in_days = null

ipv4_ipam_pool_id = null

public_subnet_enable_dns64 = true

public_subnet_names = []

vpc_flow_log_iam_role_use_name_prefix = true

private_route_table_tags = {}

enable_public_redshift = false

enable_dns_hostnames = true

create_database_internet_gateway_route = false

elasticache_subnets = []

elasticache_dedicated_network_acl = false

public_subnet_tags_per_az = {}

public_acl_tags = {}

create_multiple_intra_route_tables = false

azs = []

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnet_tags = {}

external_nat_ip_ids = []

flow_log_cloudwatch_log_group_class = null

create_vpc = true

secondary_cidr_blocks = []

enable_network_address_usage_metrics = null

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_redshift_subnet_group = true

elasticache_subnet_group_tags = {}

single_nat_gateway = false

flow_log_destination_arn = ""

private_subnet_assign_ipv6_address_on_creation = false

database_acl_tags = {}

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_route_table_tags = {}

redshift_subnet_names = []

intra_subnet_enable_dns64 = true

outpost_subnet_ipv6_native = false

propagate_intra_route_tables_vgw = false

default_vpc_enable_dns_hostnames = true

create_flow_log_cloudwatch_log_group = false

database_subnet_ipv6_native = false

redshift_subnet_assign_ipv6_address_on_creation = false

elasticache_subnet_tags = {}

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

dhcp_options_tags = {}

private_subnets = []

igw_tags = {}

one_nat_gateway_per_az = false

vpn_gateway_az = null

enable_dns_support = true

default_route_table_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = false

elasticache_subnet_suffix = "elasticache"

enable_vpn_gateway = false

vpc_tags = {}

dhcp_options_netbios_name_servers = []

redshift_subnet_private_dns_hostname_type_on_launch = null

outpost_subnet_assign_ipv6_address_on_creation = false

flow_log_cloudwatch_iam_role_arn = ""

cidr = "10.0.0.0/16"

create_database_nat_gateway_route = false

public_subnet_tags = {}

private_subnet_ipv6_prefixes = []

default_vpc_enable_dns_support = true

flow_log_max_aggregation_interval = 600

putin_khuylo = true

private_subnet_tags_per_az = {}

elasticache_route_table_tags = {}

intra_subnet_names = []

public_subnet_ipv6_native = false

private_subnet_ipv6_native = false

nat_eip_tags = {}

default_vpc_name = null

manage_default_network_acl = true

ipv6_cidr = null

elasticache_subnet_ipv6_prefixes = []

default_network_acl_tags = {}

flow_log_cloudwatch_iam_role_conditions = []

database_subnet_group_name = null

database_subnet_group_tags = {}

redshift_subnet_ipv6_prefixes = []

default_security_group_ingress = []

create_flow_log_cloudwatch_iam_role = false

private_subnet_suffix = "private"

redshift_subnets = []

redshift_acl_tags = {}

nat_gateway_destination_cidr_block = "0.0.0.0/0"

flow_log_cloudwatch_log_group_name_suffix = ""
