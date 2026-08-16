private_acl_tags = {}

redshift_subnet_group_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_route_table_tags = {}

intra_dedicated_network_acl = false

default_route_table_name = null

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

dhcp_options_tags = {}

intra_subnet_assign_ipv6_address_on_creation = false

tags = {}

database_subnet_group_name = null

intra_subnets = []

intra_subnet_enable_dns64 = true

flow_log_cloudwatch_log_group_kms_key_id = null

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_suffix = "redshift"

outpost_subnets = []

create_igw = true

default_route_table_propagating_vgws = []

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

enable_dns_support = true

public_acl_tags = {}

outpost_acl_tags = {}

amazon_side_asn = "64512"

propagate_public_route_tables_vgw = false

flow_log_hive_compatible_partitions = false

flow_log_cloudwatch_log_group_skip_destroy = false

instance_tenancy = "default"

ipv4_ipam_pool_id = null

redshift_subnet_assign_ipv6_address_on_creation = false

outpost_az = null

flow_log_destination_arn = ""

public_subnet_enable_dns64 = true

database_subnet_suffix = "db"

flow_log_cloudwatch_iam_role_conditions = []

redshift_acl_tags = {}

database_subnet_ipv6_native = false

redshift_subnets = []

redshift_route_table_tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

customer_owned_ipv4_pool = null

default_vpc_enable_dns_hostnames = true

vpc_flow_log_iam_role_use_name_prefix = true

outpost_dedicated_network_acl = false

flow_log_per_hour_partition = false

public_subnet_ipv6_native = false

create_database_subnet_group = true

redshift_subnet_ipv6_prefixes = []

outpost_subnet_private_dns_hostname_type_on_launch = null

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_suffix = "private"

create_private_nat_gateway_route = true

elasticache_dedicated_network_acl = false

intra_acl_tags = {}

vpc_flow_log_permissions_boundary = null

create_redshift_subnet_group = true

create_redshift_subnet_route_table = false

default_security_group_name = null

default_network_acl_tags = {}

elasticache_subnets = []

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

dhcp_options_ipv6_address_preferred_lease_time = null

private_subnet_enable_resource_name_dns_a_record_on_launch = false

create_multiple_intra_route_tables = false

propagate_intra_route_tables_vgw = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

intra_subnet_suffix = "intra"

create_flow_log_cloudwatch_iam_role = false

private_subnet_ipv6_native = false

elasticache_subnet_ipv6_prefixes = []

elasticache_acl_tags = {}

outpost_subnet_enable_dns64 = true

elasticache_subnet_tags = {}

private_subnet_enable_dns64 = true

database_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_group_tags = {}

nat_gateway_tags = {}

flow_log_cloudwatch_log_group_name_suffix = ""

elasticache_subnet_enable_dns64 = true

name = ""

database_subnet_names = []

external_nat_ips = []

vpc_flow_log_iam_policy_use_name_prefix = true

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_database_internet_gateway_route = false

enable_nat_gateway = false

cidr = "10.0.0.0/16"

database_subnet_private_dns_hostname_type_on_launch = null

public_subnet_enable_resource_name_dns_a_record_on_launch = false

azs = []

dhcp_options_ntp_servers = []

public_subnet_ipv6_prefixes = []

create_database_subnet_route_table = false

flow_log_traffic_type = "ALL"

public_route_table_tags = {}

redshift_subnet_names = []

redshift_subnet_group_name = null

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

redshift_subnet_private_dns_hostname_type_on_launch = null

outpost_subnet_ipv6_prefixes = []

manage_default_network_acl = true

create_vpc = true

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_subnet_group_tags = {}

one_nat_gateway_per_az = false

vpn_gateway_az = null

flow_log_deliver_cross_account_role = null

ipv4_netmask_length = null

private_dedicated_network_acl = false

redshift_subnet_tags = {}

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

customer_gateways = {}

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

public_subnet_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = false

map_public_ip_on_launch = false

igw_tags = {}

flow_log_cloudwatch_log_group_class = null

private_route_table_tags = {}

single_nat_gateway = false

ipv6_cidr = null

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_public_redshift = false

elasticache_subnet_ipv6_native = false

flow_log_cloudwatch_log_group_retention_in_days = null

public_subnet_assign_ipv6_address_on_creation = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_names = []

redshift_dedicated_network_acl = false

create_elasticache_subnet_route_table = false

elasticache_subnet_suffix = "elasticache"

elasticache_route_table_tags = {}

outpost_subnet_names = []

dhcp_options_domain_name = ""

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_subnet_tags = {}

intra_subnet_names = []

default_security_group_egress = []

dhcp_options_netbios_name_servers = []

intra_subnet_private_dns_hostname_type_on_launch = null

outpost_arn = null

vpn_gateway_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

ipv6_cidr_block_network_border_group = null

public_subnets = []

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

public_dedicated_network_acl = false

private_subnets = []

outpost_subnet_suffix = "outpost"

flow_log_cloudwatch_iam_role_arn = ""

ipv6_netmask_length = null

vpc_block_public_access_exclusions = {}

dhcp_options_netbios_node_type = ""

elasticache_subnet_names = []

customer_gateway_tags = {}

vpc_flow_log_tags = {}

enable_dhcp_options = false

database_subnets = []

elasticache_subnet_private_dns_hostname_type_on_launch = null

enable_flow_log = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_vpc = false

default_vpc_tags = {}

default_network_acl_name = null

enable_dns_hostnames = true

vpc_block_public_access_options = {}

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_tags_per_az = {}

database_subnet_tags = {}

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

external_nat_ip_ids = []

private_subnet_tags = {}

redshift_subnet_enable_dns64 = true

private_subnet_private_dns_hostname_type_on_launch = null

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_route_table_tags = {}

database_route_table_tags = {}

create_egress_only_igw = true

vpn_gateway_id = ""

flow_log_log_format = null

public_subnet_suffix = "public"

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

enable_vpn_gateway = false

database_acl_tags = {}

create_elasticache_subnet_group = true

map_customer_owned_ip_on_launch = false

reuse_nat_ips = false

enable_ipv6 = false

vpc_tags = {}

public_subnet_tags_per_az = {}

create_database_nat_gateway_route = false

intra_subnet_ipv6_prefixes = []

use_ipam_pool = false

manage_default_route_table = true

enable_network_address_usage_metrics = null

database_subnet_assign_ipv6_address_on_creation = false

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

nat_gateway_destination_cidr_block = "0.0.0.0/0"

default_vpc_name = null

default_security_group_ingress = []

create_flow_log_cloudwatch_log_group = false

secondary_cidr_blocks = []

manage_default_security_group = true

flow_log_destination_type = "cloud-watch-logs"

putin_khuylo = true

ipv6_ipam_pool_id = null

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_ipv6_native = false

outpost_subnet_ipv6_native = false

database_subnet_ipv6_prefixes = []

nat_eip_tags = {}

flow_log_max_aggregation_interval = 600

outpost_subnet_assign_ipv6_address_on_creation = false

database_subnet_enable_dns64 = true

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

outpost_subnet_tags = {}

flow_log_file_format = null

create_multiple_public_route_tables = false

public_subnet_private_dns_hostname_type_on_launch = null

private_subnet_assign_ipv6_address_on_creation = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

propagate_private_route_tables_vgw = false

database_dedicated_network_acl = false

redshift_subnet_ipv6_native = false

default_security_group_tags = {}

default_route_table_routes = []

elasticache_subnet_group_name = null

default_vpc_enable_dns_support = true

public_subnet_names = []

private_subnet_ipv6_prefixes = []
