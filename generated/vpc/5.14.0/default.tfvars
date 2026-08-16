database_subnet_enable_resource_name_dns_a_record_on_launch = false

nat_gateway_destination_cidr_block = "0.0.0.0/0"

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

create_flow_log_cloudwatch_iam_role = false

redshift_subnet_suffix = "redshift"

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

customer_owned_ipv4_pool = null

create_vpc = true

name = ""

flow_log_deliver_cross_account_role = null

private_subnet_suffix = "private"

redshift_subnet_private_dns_hostname_type_on_launch = null

manage_default_vpc = false

one_nat_gateway_per_az = false

enable_dhcp_options = false

public_subnet_names = []

redshift_subnet_assign_ipv6_address_on_creation = false

outpost_subnet_ipv6_native = false

nat_gateway_tags = {}

customer_gateways = {}

enable_flow_log = false

flow_log_destination_type = "cloud-watch-logs"

tags = {}

flow_log_cloudwatch_iam_role_arn = ""

private_subnet_ipv6_native = false

ipv4_ipam_pool_id = null

public_subnet_tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_route_table_tags = {}

create_database_subnet_group = true

redshift_subnet_names = []

outpost_arn = null

default_security_group_ingress = []

create_elasticache_subnet_route_table = false

reuse_nat_ips = false

flow_log_per_hour_partition = false

secondary_cidr_blocks = []

public_subnet_private_dns_hostname_type_on_launch = null

database_acl_tags = {}

elasticache_subnet_group_tags = {}

elasticache_dedicated_network_acl = false

single_nat_gateway = false

database_subnet_assign_ipv6_address_on_creation = false

redshift_acl_tags = {}

intra_acl_tags = {}

outpost_subnet_names = []

database_subnet_tags = {}

database_subnet_names = []

private_subnet_private_dns_hostname_type_on_launch = null

intra_route_table_tags = {}

outpost_subnet_enable_dns64 = true

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_network_acl = true

instance_tenancy = "default"

elasticache_subnet_private_dns_hostname_type_on_launch = null

flow_log_destination_arn = ""

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

customer_gateway_tags = {}

dhcp_options_netbios_name_servers = []

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_suffix = "elasticache"

outpost_subnet_tags = {}

database_subnet_private_dns_hostname_type_on_launch = null

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpc_flow_log_permissions_boundary = null

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

public_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnet_names = []

intra_subnet_ipv6_native = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_network_address_usage_metrics = null

intra_subnet_suffix = "intra"

default_route_table_tags = {}

flow_log_file_format = null

dhcp_options_ntp_servers = []

dhcp_options_netbios_node_type = ""

use_ipam_pool = false

public_subnet_tags_per_az = {}

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

enable_vpn_gateway = false

default_vpc_enable_dns_support = true

flow_log_cloudwatch_log_group_skip_destroy = false

map_public_ip_on_launch = false

redshift_subnet_group_name = null

intra_subnet_names = []

flow_log_cloudwatch_log_group_class = null

public_dedicated_network_acl = false

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

enable_ipv6 = false

vpn_gateway_tags = {}

private_subnet_tags_per_az = {}

public_subnets = []

default_vpc_enable_dns_hostnames = true

database_subnet_ipv6_prefixes = []

create_database_nat_gateway_route = false

outpost_subnet_suffix = "outpost"

igw_tags = {}

default_security_group_tags = {}

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

flow_log_cloudwatch_log_group_kms_key_id = null

public_acl_tags = {}

private_subnets = []

private_subnet_ipv6_prefixes = []

enable_nat_gateway = false

flow_log_traffic_type = "ALL"

ipv4_netmask_length = null

redshift_subnet_enable_dns64 = true

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_multiple_intra_route_tables = false

create_igw = true

database_subnet_ipv6_native = false

database_route_table_tags = {}

redshift_route_table_tags = {}

default_vpc_tags = {}

default_route_table_name = null

flow_log_max_aggregation_interval = 600

dhcp_options_domain_name = ""

private_subnet_tags = {}

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

nat_eip_tags = {}

vpn_gateway_id = ""

public_subnet_ipv6_prefixes = []

elasticache_acl_tags = {}

database_subnet_suffix = "db"

elasticache_subnet_ipv6_prefixes = []

amazon_side_asn = "64512"

public_subnet_assign_ipv6_address_on_creation = false

public_subnet_suffix = "public"

database_subnet_group_name = null

elasticache_subnet_tags = {}

intra_subnet_private_dns_hostname_type_on_launch = null

intra_dedicated_network_acl = false

outpost_subnets = []

vpn_gateway_az = null

manage_default_route_table = true

default_route_table_propagating_vgws = []

public_route_table_tags = {}

private_subnet_enable_dns64 = true

elasticache_subnet_ipv6_native = false

outpost_subnet_assign_ipv6_address_on_creation = false

default_vpc_name = null

vpc_flow_log_iam_role_use_name_prefix = true

azs = []

ipv6_cidr_block_network_border_group = null

database_subnet_enable_dns64 = true

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_dedicated_network_acl = false

intra_subnet_assign_ipv6_address_on_creation = false

propagate_public_route_tables_vgw = false

flow_log_cloudwatch_log_group_name_suffix = ""

enable_dns_support = true

create_redshift_subnet_route_table = false

redshift_subnet_group_tags = {}

elasticache_subnets = []

manage_default_security_group = true

private_acl_tags = {}

intra_subnet_tags = {}

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

map_customer_owned_ip_on_launch = false

propagate_private_route_tables_vgw = false

flow_log_hive_compatible_partitions = false

ipv6_ipam_pool_id = null

dhcp_options_ipv6_address_preferred_lease_time = null

intra_subnet_ipv6_prefixes = []

public_subnet_enable_dns64 = true

public_subnet_ipv6_native = false

default_security_group_name = null

private_subnet_assign_ipv6_address_on_creation = false

create_redshift_subnet_group = true

intra_subnets = []

outpost_subnet_ipv6_prefixes = []

vpc_flow_log_iam_policy_use_name_prefix = true

redshift_dedicated_network_acl = false

elasticache_subnet_names = []

outpost_dedicated_network_acl = false

database_subnets = []

redshift_subnets = []

elasticache_subnet_group_name = null

create_egress_only_igw = true

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_route_table_routes = []

create_multiple_public_route_tables = false

elasticache_subnet_assign_ipv6_address_on_creation = false

dhcp_options_tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_enable_dns64 = true

outpost_acl_tags = {}

propagate_intra_route_tables_vgw = false

create_database_subnet_route_table = false

create_database_internet_gateway_route = false

create_elasticache_subnet_group = true

default_network_acl_name = null

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

cidr = "10.0.0.0/16"

private_route_table_tags = {}

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

redshift_subnet_ipv6_prefixes = []

putin_khuylo = true

default_network_acl_tags = {}

vpc_tags = {}

private_subnet_enable_resource_name_dns_a_record_on_launch = false

private_dedicated_network_acl = false

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_ipv6_native = false

external_nat_ip_ids = []

ipv6_netmask_length = null

redshift_subnet_tags = {}

enable_dns_hostnames = true

elasticache_subnet_enable_dns64 = true

default_security_group_egress = []

flow_log_log_format = null

ipv6_cidr = null

database_subnet_group_tags = {}

enable_public_redshift = false

external_nat_ips = []

flow_log_cloudwatch_log_group_retention_in_days = null

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_az = null

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpc_flow_log_tags = {}

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_private_dns_hostname_type_on_launch = null

create_flow_log_cloudwatch_log_group = false
