outpost_subnet_enable_dns64 = true

outpost_subnet_ipv6_native = false

create_egress_only_igw = true

flow_log_destination_type = "cloud-watch-logs"

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_arn = null

elasticache_dedicated_network_acl = false

flow_log_file_format = null

public_subnet_ipv6_prefixes = []

private_subnet_enable_dns64 = true

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

dhcp_options_domain_name = ""

vpc_flow_log_permissions_boundary = null

ipv6_cidr_block_network_border_group = null

private_subnets = []

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_ipv6_prefixes = []

reuse_nat_ips = false

dhcp_options_ntp_servers = []

elasticache_subnet_private_dns_hostname_type_on_launch = null

default_network_acl_tags = {}

elasticache_subnets = []

vpc_block_public_access_exclusions = {}

public_subnet_ipv6_native = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_enable_dns64 = true

create_elasticache_subnet_group = true

nat_gateway_destination_cidr_block = "0.0.0.0/0"

default_route_table_name = null

cidr = "10.0.0.0/16"

public_subnet_assign_ipv6_address_on_creation = false

enable_public_redshift = false

default_security_group_tags = {}

map_public_ip_on_launch = false

redshift_subnet_group_name = null

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_vpc_name = null

default_vpc_enable_dns_hostnames = true

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

intra_subnet_suffix = "intra"

create_igw = true

ipv6_cidr = null

create_multiple_public_route_tables = false

elasticache_subnet_group_tags = {}

create_multiple_intra_route_tables = false

external_nat_ips = []

name = ""

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_redshift_subnet_route_table = false

flow_log_cloudwatch_log_group_kms_key_id = null

region = null

public_subnet_suffix = "public"

private_subnet_tags_per_az = {}

database_subnets = []

elasticache_subnet_ipv6_native = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

database_route_table_tags = {}

redshift_subnet_private_dns_hostname_type_on_launch = null

default_security_group_name = null

public_subnet_tags = {}

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

default_vpc_tags = {}

database_subnet_group_tags = {}

outpost_subnet_private_dns_hostname_type_on_launch = null

outpost_subnet_suffix = "outpost"

database_subnet_assign_ipv6_address_on_creation = false

database_subnet_suffix = "db"

redshift_subnet_suffix = "redshift"

create_redshift_subnet_group = true

private_subnet_suffix = "private"

private_subnet_tags = {}

redshift_route_table_tags = {}

redshift_subnet_tags = {}

default_vpc_enable_dns_support = true

vpc_tags = {}

vpc_block_public_access_options = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_tags = {}

intra_route_table_tags = {}

dhcp_options_ipv6_address_preferred_lease_time = null

outpost_subnet_assign_ipv6_address_on_creation = false

secondary_cidr_blocks = []

enable_network_address_usage_metrics = null

vpc_flow_log_iam_role_use_name_prefix = true

azs = []

intra_subnet_enable_dns64 = true

vpn_gateway_id = ""

database_subnet_enable_dns64 = true

database_subnet_ipv6_prefixes = []

database_subnet_ipv6_native = false

elasticache_subnet_group_name = null

default_security_group_ingress = []

enable_nat_gateway = false

create_database_internet_gateway_route = false

redshift_acl_tags = {}

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_names = []

flow_log_deliver_cross_account_role = null

ipv6_netmask_length = null

database_dedicated_network_acl = false

redshift_subnet_ipv6_native = false

redshift_subnet_names = []

create_elasticache_subnet_route_table = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_names = []

outpost_subnet_tags = {}

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_enable_resource_name_dns_a_record_on_launch = false

private_dedicated_network_acl = false

elasticache_subnet_ipv6_prefixes = []

elasticache_acl_tags = {}

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

customer_gateway_tags = {}

default_route_table_routes = []

ipv4_ipam_pool_id = null

public_subnet_enable_dns64 = true

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_private_dns_hostname_type_on_launch = null

flow_log_cloudwatch_log_group_name_suffix = ""

flow_log_cloudwatch_log_group_class = null

outpost_acl_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

enable_flow_log = false

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

public_acl_tags = {}

private_acl_tags = {}

outpost_dedicated_network_acl = false

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_dedicated_network_acl = false

private_subnet_assign_ipv6_address_on_creation = false

intra_subnet_assign_ipv6_address_on_creation = false

intra_subnet_ipv6_prefixes = []

outpost_subnet_ipv6_prefixes = []

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

redshift_subnet_group_tags = {}

igw_tags = {}

flow_log_cloudwatch_iam_role_conditions = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnets = []

database_subnet_names = []

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

single_nat_gateway = false

vpn_gateway_tags = {}

flow_log_log_format = null

tags = {}

public_subnet_tags_per_az = {}

ipv6_ipam_pool_id = null

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

default_security_group_egress = []

private_subnet_ipv6_prefixes = []

external_nat_ip_ids = []

dhcp_options_netbios_name_servers = []

public_subnet_names = []

private_route_table_tags = {}

flow_log_per_hour_partition = false

create_vpc = true

use_ipam_pool = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

public_subnets = []

redshift_subnet_assign_ipv6_address_on_creation = false

map_customer_owned_ip_on_launch = false

propagate_intra_route_tables_vgw = false

intra_subnet_names = []

flow_log_cloudwatch_log_group_skip_destroy = false

putin_khuylo = true

elasticache_route_table_tags = {}

manage_default_security_group = true

vpc_flow_log_iam_role_path = null

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_dedicated_network_acl = false

intra_acl_tags = {}

nat_eip_tags = {}

enable_vpn_gateway = false

vpc_flow_log_tags = {}

customer_gateways = {}

vpn_gateway_az = null

create_database_subnet_group = true

flow_log_hive_compatible_partitions = false

database_subnet_tags = {}

redshift_subnet_enable_dns64 = true

elasticache_subnet_assign_ipv6_address_on_creation = false

enable_dns_support = true

enable_ipv6 = false

default_route_table_tags = {}

flow_log_max_aggregation_interval = 600

flow_log_destination_arn = ""

database_subnet_private_dns_hostname_type_on_launch = null

intra_subnet_ipv6_native = false

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

amazon_side_asn = "64512"

propagate_public_route_tables_vgw = false

manage_default_vpc = false

intra_subnets = []

flow_log_cloudwatch_log_group_retention_in_days = null

enable_dhcp_options = false

public_route_table_tags = {}

create_database_subnet_route_table = false

database_acl_tags = {}

nat_gateway_tags = {}

manage_default_network_acl = true

private_subnet_ipv6_native = false

enable_dns_hostnames = true

private_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_suffix = "elasticache"

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

dhcp_options_netbios_node_type = ""

private_subnet_names = []

flow_log_cloudwatch_iam_role_arn = ""

private_subnet_private_dns_hostname_type_on_launch = null

default_route_table_propagating_vgws = []

vpc_flow_log_iam_policy_use_name_prefix = true

manage_default_route_table = true

create_flow_log_cloudwatch_log_group = false

ipv4_netmask_length = null

create_private_nat_gateway_route = true

outpost_az = null

default_network_acl_name = null

create_database_nat_gateway_route = false

database_subnet_group_name = null

redshift_dedicated_network_acl = false

outpost_subnets = []

customer_owned_ipv4_pool = null

create_flow_log_cloudwatch_iam_role = false

propagate_private_route_tables_vgw = false

flow_log_traffic_type = "ALL"

elasticache_subnet_tags = {}

one_nat_gateway_per_az = false

instance_tenancy = "default"

dhcp_options_tags = {}

public_subnet_private_dns_hostname_type_on_launch = null

database_subnet_enable_resource_name_dns_a_record_on_launch = false

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"
