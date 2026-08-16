elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_type = "cloud-watch-logs"

flow_log_log_format = null

default_security_group_tags = {}

vpc_flow_log_iam_policy_use_name_prefix = true

create_flow_log_cloudwatch_iam_role = false

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_subnet_group_name = null

igw_tags = {}

default_route_table_tags = {}

enable_dhcp_options = false

flow_log_cloudwatch_log_group_class = null

public_dedicated_network_acl = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_acl_tags = {}

intra_subnet_suffix = "intra"

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

private_route_table_tags = {}

outpost_arn = null

dhcp_options_ntp_servers = []

public_subnet_suffix = "public"

private_subnet_tags_per_az = {}

create_database_subnet_route_table = false

database_subnet_tags = {}

ipv4_ipam_pool_id = null

create_database_nat_gateway_route = false

intra_route_table_tags = {}

flow_log_cloudwatch_iam_role_arn = ""

create_igw = true

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_max_aggregation_interval = 600

dhcp_options_ipv6_address_preferred_lease_time = null

private_subnet_tags = {}

redshift_subnets = []

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_subnet_ipv6_prefixes = []

map_public_ip_on_launch = false

database_subnet_enable_resource_name_dns_a_record_on_launch = false

database_subnet_ipv6_prefixes = []

redshift_route_table_tags = {}

azs = []

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

enable_flow_log = false

vpc_flow_log_permissions_boundary = null

public_subnet_names = []

intra_subnet_enable_dns64 = true

default_vpc_tags = {}

map_customer_owned_ip_on_launch = false

outpost_subnet_suffix = "outpost"

default_vpc_enable_dns_hostnames = true

create_multiple_public_route_tables = false

elasticache_subnet_private_dns_hostname_type_on_launch = null

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

one_nat_gateway_per_az = false

database_subnet_enable_dns64 = true

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

enable_public_redshift = false

outpost_az = null

vpn_gateway_tags = {}

default_security_group_name = null

outpost_dedicated_network_acl = false

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

external_nat_ip_ids = []

private_subnet_names = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_elasticache_subnet_route_table = false

create_egress_only_igw = true

flow_log_file_format = null

tags = {}

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

flow_log_cloudwatch_log_group_kms_key_id = null

intra_subnets = []

nat_gateway_tags = {}

flow_log_traffic_type = "ALL"

intra_dedicated_network_acl = false

vpn_gateway_az = null

private_acl_tags = {}

amazon_side_asn = "64512"

redshift_dedicated_network_acl = false

elasticache_subnet_ipv6_native = false

intra_subnet_private_dns_hostname_type_on_launch = null

outpost_subnet_tags = {}

flow_log_cloudwatch_log_group_retention_in_days = null

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_enable_resource_name_dns_a_record_on_launch = false

single_nat_gateway = false

customer_gateway_tags = {}

default_security_group_egress = []

cidr = "10.0.0.0/16"

enable_dns_hostnames = true

database_dedicated_network_acl = false

outpost_acl_tags = {}

dhcp_options_netbios_name_servers = []

public_subnets = []

enable_network_address_usage_metrics = null

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpn_gateway_id = ""

default_network_acl_name = null

database_subnet_ipv6_native = false

create_database_subnet_group = true

enable_nat_gateway = false

vpc_flow_log_iam_role_use_name_prefix = true

create_flow_log_cloudwatch_log_group = false

customer_owned_ipv4_pool = null

customer_gateways = {}

propagate_intra_route_tables_vgw = false

create_vpc = true

secondary_cidr_blocks = []

ipv6_netmask_length = null

private_subnet_private_dns_hostname_type_on_launch = null

database_subnet_assign_ipv6_address_on_creation = false

propagate_public_route_tables_vgw = false

private_subnet_ipv6_prefixes = []

ipv6_cidr = null

dhcp_options_netbios_node_type = ""

database_acl_tags = {}

intra_subnet_ipv6_native = false

nat_eip_tags = {}

public_route_table_tags = {}

private_subnet_assign_ipv6_address_on_creation = false

elasticache_subnet_names = []

manage_default_network_acl = true

dhcp_options_domain_name = ""

redshift_acl_tags = {}

private_subnets = []

manage_default_vpc = false

vpc_flow_log_tags = {}

create_elasticache_subnet_group = true

outpost_subnet_assign_ipv6_address_on_creation = false

external_nat_ips = []

vpc_tags = {}

public_subnet_private_dns_hostname_type_on_launch = null

elasticache_subnet_enable_dns64 = true

default_network_acl_tags = {}

public_subnet_enable_dns64 = true

intra_subnet_tags = {}

intra_acl_tags = {}

create_database_internet_gateway_route = false

default_vpc_name = null

ipv6_cidr_block_network_border_group = null

redshift_subnet_tags = {}

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_per_hour_partition = false

ipv4_netmask_length = null

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

redshift_subnet_ipv6_native = false

elasticache_subnet_ipv6_prefixes = []

intra_subnet_assign_ipv6_address_on_creation = false

intra_subnet_names = []

outpost_subnet_names = []

manage_default_route_table = true

public_subnet_ipv6_prefixes = []

public_subnet_ipv6_native = false

manage_default_security_group = true

default_route_table_name = null

flow_log_cloudwatch_log_group_name_suffix = ""

private_subnet_suffix = "private"

redshift_subnet_group_name = null

database_subnet_private_dns_hostname_type_on_launch = null

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

enable_dns_support = true

private_subnet_ipv6_native = false

redshift_subnet_group_tags = {}

elasticache_subnet_group_name = null

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

flow_log_deliver_cross_account_role = null

putin_khuylo = true

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

private_subnet_enable_dns64 = true

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

enable_vpn_gateway = false

private_dedicated_network_acl = false

redshift_subnet_private_dns_hostname_type_on_launch = null

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_ipv6_prefixes = []

propagate_private_route_tables_vgw = false

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

public_subnet_assign_ipv6_address_on_creation = false

database_subnet_suffix = "db"

redshift_subnet_suffix = "redshift"

elasticache_subnet_tags = {}

outpost_subnets = []

outpost_subnet_private_dns_hostname_type_on_launch = null

database_subnets = []

redshift_subnet_assign_ipv6_address_on_creation = false

public_subnet_tags_per_az = {}

elasticache_subnet_group_tags = {}

nat_gateway_destination_cidr_block = "0.0.0.0/0"

enable_ipv6 = false

elasticache_dedicated_network_acl = false

database_subnet_names = []

redshift_subnet_enable_dns64 = true

elasticache_subnets = []

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

reuse_nat_ips = false

default_route_table_routes = []

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_multiple_intra_route_tables = false

redshift_subnet_names = []

create_redshift_subnet_route_table = false

create_redshift_subnet_group = true

elasticache_subnet_assign_ipv6_address_on_creation = false

default_vpc_enable_dns_support = true

flow_log_cloudwatch_log_group_skip_destroy = false

public_acl_tags = {}

default_route_table_propagating_vgws = []

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

database_subnet_group_tags = {}

outpost_subnet_ipv6_native = false

default_security_group_ingress = []

name = ""

use_ipam_pool = false

ipv6_ipam_pool_id = null

redshift_subnet_ipv6_prefixes = []

elasticache_route_table_tags = {}

instance_tenancy = "default"

public_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_suffix = "elasticache"

outpost_subnet_enable_dns64 = true

flow_log_destination_arn = ""

flow_log_hive_compatible_partitions = false

dhcp_options_tags = {}

database_route_table_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false
