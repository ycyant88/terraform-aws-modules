elasticache_acl_tags = {}

intra_route_table_tags = {}

default_vpc_enable_dns_hostnames = true

putin_khuylo = true

private_subnet_tags = {}

create_redshift_subnet_group = true

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_suffix = "elasticache"

enable_network_address_usage_metrics = null

private_subnet_assign_ipv6_address_on_creation = false

database_route_table_tags = {}

redshift_subnet_group_name = null

elasticache_subnet_names = []

intra_subnet_assign_ipv6_address_on_creation = false

intra_acl_tags = {}

outpost_subnet_tags = {}

vpc_flow_log_iam_role_use_name_prefix = true

use_ipam_pool = false

public_subnet_suffix = "public"

create_database_internet_gateway_route = false

redshift_subnet_ipv6_native = false

elasticache_subnet_ipv6_native = false

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

vpn_gateway_id = ""

public_subnets = []

redshift_subnets = []

public_acl_tags = {}

redshift_subnet_assign_ipv6_address_on_creation = false

elasticache_route_table_tags = {}

intra_subnet_names = []

database_dedicated_network_acl = false

redshift_dedicated_network_acl = false

create_private_nat_gateway_route = true

create_redshift_subnet_route_table = false

redshift_route_table_tags = {}

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

manage_default_vpc = false

flow_log_cloudwatch_log_group_retention_in_days = null

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_arn = null

flow_log_destination_arn = ""

flow_log_per_hour_partition = false

create_flow_log_cloudwatch_log_group = false

flow_log_cloudwatch_log_group_skip_destroy = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_enable_dns64 = true

outpost_subnet_ipv6_native = false

create_egress_only_igw = true

private_subnet_ipv6_native = false

enable_public_redshift = false

default_security_group_name = null

flow_log_cloudwatch_log_group_class = null

outpost_subnets = []

reuse_nat_ips = false

manage_default_network_acl = true

manage_default_route_table = true

vpc_flow_log_tags = {}

vpc_tags = {}

public_subnet_tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnets = []

elasticache_subnet_assign_ipv6_address_on_creation = false

dhcp_options_ipv6_address_preferred_lease_time = null

private_route_table_tags = {}

database_subnet_assign_ipv6_address_on_creation = false

database_subnet_ipv6_native = false

database_subnet_group_tags = {}

enable_dns_support = true

public_subnet_names = []

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

map_public_ip_on_launch = false

database_acl_tags = {}

outpost_subnet_private_dns_hostname_type_on_launch = null

vpn_gateway_tags = {}

create_elasticache_subnet_group = true

manage_default_security_group = true

default_security_group_ingress = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_enable_dns64 = true

database_subnet_ipv6_prefixes = []

intra_dedicated_network_acl = false

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_acl_tags = {}

default_vpc_name = null

ipv4_netmask_length = null

enable_nat_gateway = false

flow_log_destination_type = "cloud-watch-logs"

outpost_subnet_names = []

nat_gateway_tags = {}

enable_flow_log = false

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

cidr = "10.0.0.0/16"

enable_dns_hostnames = true

dhcp_options_netbios_node_type = ""

create_database_subnet_route_table = false

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

propagate_intra_route_tables_vgw = false

flow_log_cloudwatch_log_group_name_suffix = ""

flow_log_cloudwatch_log_group_kms_key_id = null

secondary_cidr_blocks = []

private_subnet_ipv6_prefixes = []

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

outpost_az = null

redshift_subnet_private_dns_hostname_type_on_launch = null

create_elasticache_subnet_route_table = false

elasticache_dedicated_network_acl = false

nat_gateway_destination_cidr_block = "0.0.0.0/0"

ipv6_cidr_block_network_border_group = null

database_subnet_private_dns_hostname_type_on_launch = null

intra_subnets = []

flow_log_max_aggregation_interval = 600

outpost_subnet_ipv6_prefixes = []

map_customer_owned_ip_on_launch = false

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

vpc_flow_log_iam_policy_use_name_prefix = true

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

database_subnet_names = []

create_database_subnet_group = true

enable_dhcp_options = false

public_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

ipv6_ipam_pool_id = null

private_subnet_suffix = "private"

create_multiple_intra_route_tables = false

public_subnet_tags_per_az = {}

public_dedicated_network_acl = false

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_subnet_tags = {}

create_vpc = true

dhcp_options_ntp_servers = []

dhcp_options_tags = {}

nat_eip_tags = {}

private_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_acl_tags = {}

tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_ipv6_prefixes = []

intra_subnet_suffix = "intra"

single_nat_gateway = false

vpc_flow_log_iam_role_path = null

vpc_block_public_access_exclusions = {}

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

default_vpc_enable_dns_support = true

default_route_table_routes = []

create_flow_log_cloudwatch_iam_role = false

enable_ipv6 = false

public_subnet_private_dns_hostname_type_on_launch = null

private_dedicated_network_acl = false

redshift_subnet_enable_dns64 = true

intra_subnet_private_dns_hostname_type_on_launch = null

propagate_private_route_tables_vgw = false

public_subnet_ipv6_prefixes = []

create_igw = true

flow_log_deliver_cross_account_role = null

ipv6_netmask_length = null

database_subnets = []

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

customer_gateway_tags = {}

amazon_side_asn = "64512"

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

flow_log_cloudwatch_iam_role_arn = ""

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_group_name = null

private_subnets = []

redshift_subnet_ipv6_prefixes = []

outpost_dedicated_network_acl = false

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_enable_dns64 = true

one_nat_gateway_per_az = false

default_security_group_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

vpc_flow_log_permissions_boundary = null

vpc_block_public_access_options = {}

dhcp_options_domain_name = ""

private_subnet_enable_dns64 = true

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

default_route_table_name = null

private_subnet_names = []

default_network_acl_tags = {}

name = ""

private_acl_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_log_format = null

create_database_nat_gateway_route = false

database_subnet_tags = {}

external_nat_ip_ids = []

dhcp_options_netbios_name_servers = []

vpn_gateway_az = null

flow_log_hive_compatible_partitions = false

public_subnet_enable_dns64 = true

elasticache_subnet_tags = {}

intra_subnet_ipv6_native = false

flow_log_traffic_type = "ALL"

instance_tenancy = "default"

database_subnet_suffix = "db"

redshift_subnet_suffix = "redshift"

outpost_subnet_suffix = "outpost"

region = null

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_subnet_group_name = null

elasticache_subnet_group_tags = {}

enable_vpn_gateway = false

azs = []

public_subnet_assign_ipv6_address_on_creation = false

default_vpc_tags = {}

default_route_table_propagating_vgws = []

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

propagate_public_route_tables_vgw = false

default_network_acl_name = null

flow_log_cloudwatch_iam_role_conditions = []

customer_owned_ipv4_pool = null

ipv4_ipam_pool_id = null

create_multiple_public_route_tables = false

public_route_table_tags = {}

intra_subnet_ipv6_prefixes = []

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ipv6_cidr = null

redshift_subnet_group_tags = {}

public_subnet_ipv6_native = false

private_subnet_private_dns_hostname_type_on_launch = null

outpost_subnet_assign_ipv6_address_on_creation = false

default_route_table_tags = {}

redshift_subnet_names = []

private_subnet_tags_per_az = {}

elasticache_subnet_private_dns_hostname_type_on_launch = null

outpost_subnet_enable_dns64 = true

igw_tags = {}

external_nat_ips = []

customer_gateways = {}

default_security_group_egress = []

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_file_format = null

redshift_subnet_tags = {}
