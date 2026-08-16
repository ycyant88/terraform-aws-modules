private_subnet_suffix = "private"

private_subnet_tags_per_az = {}

database_route_table_tags = {}

amazon_side_asn = "64512"

manage_default_network_acl = true

private_subnet_private_dns_hostname_type_on_launch = null

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

single_nat_gateway = false

manage_default_vpc = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_arn = null

enable_nat_gateway = false

default_security_group_tags = {}

enable_dns_hostnames = true

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_route_table_tags = {}

public_subnet_private_dns_hostname_type_on_launch = null

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_ipv6_native = false

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_private_dns_hostname_type_on_launch = null

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

external_nat_ip_ids = []

elasticache_subnet_suffix = "elasticache"

vpn_gateway_az = null

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

enable_public_redshift = false

database_subnet_private_dns_hostname_type_on_launch = null

database_subnet_group_name = null

database_subnet_group_tags = {}

redshift_subnet_ipv6_native = false

public_subnet_suffix = "public"

public_subnet_tags = {}

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_route_table_tags = {}

nat_eip_tags = {}

vpn_gateway_id = ""

propagate_intra_route_tables_vgw = false

dhcp_options_domain_name = ""

dhcp_options_netbios_name_servers = []

private_subnet_ipv6_native = false

flow_log_cloudwatch_log_group_name_suffix = ""

flow_log_cloudwatch_log_group_class = null

secondary_cidr_blocks = []

database_subnet_names = []

intra_subnet_suffix = "intra"

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

manage_default_route_table = true

flow_log_log_format = null

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

default_vpc_tags = {}

nat_gateway_destination_cidr_block = "0.0.0.0/0"

vpn_gateway_tags = {}

create_redshift_subnet_route_table = false

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

use_ipam_pool = false

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

public_acl_tags = {}

private_dedicated_network_acl = false

create_database_subnet_group = true

name = ""

dhcp_options_netbios_node_type = ""

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnets = []

default_route_table_routes = []

create_flow_log_cloudwatch_log_group = false

public_dedicated_network_acl = false

private_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnet_assign_ipv6_address_on_creation = false

redshift_subnet_tags = {}

elasticache_acl_tags = {}

create_multiple_intra_route_tables = false

propagate_private_route_tables_vgw = false

flow_log_max_aggregation_interval = 600

default_route_table_name = null

enable_flow_log = false

redshift_subnet_ipv6_prefixes = []

intra_subnet_names = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_names = []

intra_subnet_tags = {}

create_vpc = true

igw_tags = {}

default_vpc_enable_dns_support = true

public_subnet_assign_ipv6_address_on_creation = false

outpost_az = null

outpost_subnet_suffix = "outpost"

vpc_flow_log_iam_policy_use_name_prefix = true

database_subnet_assign_ipv6_address_on_creation = false

customer_gateway_tags = {}

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

ipv6_ipam_pool_id = null

enable_dhcp_options = false

database_subnets = []

default_vpc_name = null

manage_default_security_group = true

flow_log_per_hour_partition = false

ipv4_netmask_length = null

create_private_nat_gateway_route = true

elasticache_route_table_tags = {}

intra_dedicated_network_acl = false

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

intra_subnet_ipv6_prefixes = []

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

enable_network_address_usage_metrics = null

create_multiple_public_route_tables = false

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

vpc_flow_log_permissions_boundary = null

database_subnet_suffix = "db"

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnets = []

outpost_dedicated_network_acl = false

elasticache_subnets = []

private_route_table_tags = {}

private_acl_tags = {}

redshift_subnet_enable_dns64 = true

putin_khuylo = true

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

customer_gateways = {}

vpc_flow_log_tags = {}

public_route_table_tags = {}

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

redshift_subnet_names = []

redshift_dedicated_network_acl = false

outpost_subnet_ipv6_prefixes = []

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

dhcp_options_ntp_servers = []

database_subnet_enable_dns64 = true

redshift_subnet_group_name = null

redshift_subnet_group_tags = {}

public_subnet_ipv6_prefixes = []

flow_log_destination_type = "cloud-watch-logs"

public_subnet_enable_dns64 = true

create_elasticache_subnet_route_table = false

nat_gateway_tags = {}

database_dedicated_network_acl = false

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_private_dns_hostname_type_on_launch = null

default_security_group_egress = []

flow_log_hive_compatible_partitions = false

flow_log_cloudwatch_log_group_kms_key_id = null

tags = {}

database_acl_tags = {}

propagate_public_route_tables_vgw = false

flow_log_traffic_type = "ALL"

redshift_route_table_tags = {}

intra_acl_tags = {}

create_egress_only_igw = true

flow_log_cloudwatch_log_group_skip_destroy = false

dhcp_options_ipv6_address_preferred_lease_time = null

public_subnet_enable_resource_name_dns_a_record_on_launch = false

create_elasticache_subnet_group = true

intra_subnets = []

private_subnet_names = []

enable_dns_support = true

private_subnet_ipv6_prefixes = []

intra_subnet_ipv6_native = false

outpost_subnet_assign_ipv6_address_on_creation = false

reuse_nat_ips = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

create_database_internet_gateway_route = false

redshift_subnet_assign_ipv6_address_on_creation = false

default_vpc_enable_dns_hostnames = true

ipv4_ipam_pool_id = null

public_subnet_ipv6_native = false

outpost_subnet_private_dns_hostname_type_on_launch = null

outpost_acl_tags = {}

azs = []

intra_subnet_enable_dns64 = true

outpost_subnet_names = []

create_igw = true

default_security_group_ingress = []

vpc_tags = {}

redshift_subnet_suffix = "redshift"

create_redshift_subnet_group = true

elasticache_subnet_ipv6_prefixes = []

flow_log_cloudwatch_log_group_retention_in_days = null

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_ipv6_prefixes = []

enable_vpn_gateway = false

default_network_acl_name = null

create_database_nat_gateway_route = false

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_group_name = null

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_arn = ""

one_nat_gateway_per_az = false

ipv6_cidr_block_network_border_group = null

private_subnets = []

database_subnet_tags = {}

ipv6_cidr = null

database_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_enable_dns64 = true

public_subnets = []

cidr = "10.0.0.0/16"

instance_tenancy = "default"

private_subnet_tags = {}

elasticache_dedicated_network_acl = false

map_customer_owned_ip_on_launch = false

outpost_subnet_tags = {}

public_subnet_names = []

redshift_acl_tags = {}

elasticache_subnet_ipv6_native = false

intra_subnet_private_dns_hostname_type_on_launch = null

flow_log_file_format = null

dhcp_options_tags = {}

elasticache_subnet_tags = {}

create_database_subnet_route_table = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_security_group_name = null

create_flow_log_cloudwatch_iam_role = false

enable_ipv6 = false

ipv6_netmask_length = null

customer_owned_ipv4_pool = null

outpost_subnet_ipv6_native = false

vpc_flow_log_iam_role_use_name_prefix = true

map_public_ip_on_launch = false

default_network_acl_tags = {}

flow_log_deliver_cross_account_role = null

elasticache_subnet_assign_ipv6_address_on_creation = false

public_subnet_tags_per_az = {}

elasticache_subnet_group_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_enable_dns64 = true

intra_subnet_assign_ipv6_address_on_creation = false

default_route_table_propagating_vgws = []

flow_log_cloudwatch_iam_role_arn = ""

private_subnet_enable_dns64 = true

external_nat_ips = []
