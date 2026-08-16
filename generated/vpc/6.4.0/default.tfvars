default_vpc_name = null

private_subnets = []

create_redshift_subnet_group = true

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_private_dns_hostname_type_on_launch = null

enable_dns_hostnames = true

ipv4_ipam_pool_id = null

manage_default_vpc = false

ipv6_netmask_length = null

database_subnet_suffix = "db"

create_database_subnet_group = true

flow_log_max_aggregation_interval = 600

redshift_subnet_names = []

dhcp_options_tags = {}

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_group_name = null

default_vpc_enable_dns_hostnames = true

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnets = []

redshift_subnet_ipv6_prefixes = []

intra_subnet_assign_ipv6_address_on_creation = false

nat_eip_tags = {}

flow_log_traffic_type = "ALL"

public_subnets = []

database_dedicated_network_acl = false

intra_acl_tags = {}

customer_gateway_tags = {}

propagate_private_route_tables_vgw = false

putin_khuylo = true

create_multiple_public_route_tables = false

redshift_subnet_group_tags = {}

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_route_table_tags = {}

database_route_table_tags = {}

public_acl_tags = {}

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_subnet_enable_dns64 = true

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_assign_ipv6_address_on_creation = false

outpost_az = null

default_network_acl_name = null

dhcp_options_netbios_node_type = ""

public_subnet_ipv6_prefixes = []

create_elasticache_subnet_route_table = false

flow_log_cloudwatch_log_group_skip_destroy = false

enable_dhcp_options = false

elasticache_route_table_tags = {}

enable_flow_log = false

flow_log_cloudwatch_log_group_kms_key_id = null

azs = []

single_nat_gateway = false

default_security_group_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = false

private_subnet_tags = {}

create_database_internet_gateway_route = false

flow_log_per_hour_partition = false

redshift_subnet_private_dns_hostname_type_on_launch = null

public_subnet_ipv6_native = false

private_subnet_assign_ipv6_address_on_creation = false

database_subnet_assign_ipv6_address_on_creation = false

database_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_subnets = []

outpost_subnet_ipv6_native = false

private_subnet_suffix = "private"

outpost_dedicated_network_acl = false

default_route_table_name = null

create_flow_log_cloudwatch_log_group = false

enable_public_redshift = false

intra_subnet_private_dns_hostname_type_on_launch = null

external_nat_ip_ids = []

cidr = "10.0.0.0/16"

database_acl_tags = {}

redshift_subnet_enable_dns64 = true

vpc_flow_log_iam_policy_use_name_prefix = true

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

public_subnet_private_dns_hostname_type_on_launch = null

private_subnet_enable_dns64 = true

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

default_route_table_tags = {}

vpc_tags = {}

create_private_nat_gateway_route = true

flow_log_destination_arn = ""

flow_log_cloudwatch_log_group_name_suffix = ""

intra_subnet_ipv6_native = false

default_vpc_enable_dns_support = true

vpc_flow_log_permissions_boundary = null

private_subnet_ipv6_native = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_private_dns_hostname_type_on_launch = null

elasticache_subnet_tags = {}

outpost_subnet_names = []

vpc_block_public_access_options = {}

public_subnet_enable_dns64 = true

intra_dedicated_network_acl = false

outpost_subnet_assign_ipv6_address_on_creation = false

enable_nat_gateway = false

vpn_gateway_tags = {}

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

database_subnet_ipv6_native = false

elasticache_subnet_ipv6_prefixes = []

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_ipv6_prefixes = []

create_egress_only_igw = true

manage_default_route_table = true

flow_log_cloudwatch_iam_role_conditions = []

private_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_multiple_intra_route_tables = false

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

dhcp_options_ntp_servers = []

private_subnet_names = []

private_route_table_tags = {}

redshift_subnet_group_name = null

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

amazon_side_asn = "64512"

flow_log_cloudwatch_log_group_retention_in_days = null

elasticache_subnets = []

external_nat_ips = []

default_network_acl_tags = {}

propagate_public_route_tables_vgw = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

vpc_flow_log_tags = {}

enable_network_address_usage_metrics = null

public_subnet_suffix = "public"

private_acl_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_ipv6_prefixes = []

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_ingress = []

create_flow_log_cloudwatch_iam_role = false

name = ""

secondary_cidr_blocks = []

vpc_block_public_access_exclusions = {}

public_subnet_assign_ipv6_address_on_creation = false

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

map_customer_owned_ip_on_launch = false

flow_log_destination_type = "cloud-watch-logs"

create_vpc = true

public_subnet_tags_per_az = {}

outpost_subnet_suffix = "outpost"

default_vpc_tags = {}

ipv4_netmask_length = null

ipv6_ipam_pool_id = null

public_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnet_ipv6_prefixes = []

private_subnet_private_dns_hostname_type_on_launch = null

private_dedicated_network_acl = false

redshift_route_table_tags = {}

ipv6_cidr_block_network_border_group = null

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_redshift_subnet_route_table = false

elasticache_subnet_enable_dns64 = true

nat_gateway_tags = {}

default_security_group_name = null

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

flow_log_file_format = null

create_database_nat_gateway_route = false

redshift_subnet_suffix = "redshift"

redshift_subnet_tags = {}

redshift_dedicated_network_acl = false

outpost_subnet_tags = {}

flow_log_log_format = null

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

public_route_table_tags = {}

database_subnet_group_name = null

elasticache_acl_tags = {}

intra_subnet_suffix = "intra"

instance_tenancy = "default"

intra_subnet_tags = {}

igw_tags = {}

elasticache_subnet_ipv6_native = false

intra_subnet_names = []

vpn_gateway_az = null

propagate_intra_route_tables_vgw = false

manage_default_network_acl = true

region = null

database_subnets = []

database_subnet_names = []

outpost_arn = null

outpost_acl_tags = {}

vpc_flow_log_iam_role_use_name_prefix = true

map_public_ip_on_launch = false

database_subnet_enable_dns64 = true

flow_log_cloudwatch_iam_role_arn = ""

tags = {}

dhcp_options_netbios_name_servers = []

database_subnet_tags = {}

create_elasticache_subnet_group = true

reuse_nat_ips = false

enable_vpn_gateway = false

manage_default_security_group = true

default_route_table_propagating_vgws = []

use_ipam_pool = false

private_subnet_tags_per_az = {}

database_subnet_group_tags = {}

elasticache_subnet_group_tags = {}

flow_log_hive_compatible_partitions = false

enable_ipv6 = false

public_subnet_tags = {}

outpost_subnet_private_dns_hostname_type_on_launch = null

default_security_group_egress = []

flow_log_cloudwatch_log_group_class = null

redshift_subnet_ipv6_native = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpc_flow_log_iam_role_path = null

public_subnet_names = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_suffix = "elasticache"

outpost_subnet_enable_dns64 = true

flow_log_deliver_cross_account_role = null

database_subnet_ipv6_prefixes = []

elasticache_dedicated_network_acl = false

dhcp_options_domain_name = ""

create_database_subnet_route_table = false

customer_owned_ipv4_pool = null

nat_gateway_destination_cidr_block = "0.0.0.0/0"

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_names = []

outpost_subnets = []

customer_gateways = {}

ipv6_cidr = null

public_dedicated_network_acl = false

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_igw = true

enable_dns_support = true

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

redshift_acl_tags = {}

one_nat_gateway_per_az = false

default_route_table_routes = []

dhcp_options_ipv6_address_preferred_lease_time = null

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

vpn_gateway_id = ""
