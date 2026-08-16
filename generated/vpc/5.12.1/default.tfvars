database_subnet_suffix = "db"

redshift_subnet_suffix = "redshift"

intra_route_table_tags = {}

enable_nat_gateway = false

default_vpc_name = null

database_subnet_names = []

outpost_subnet_ipv6_native = false

create_elasticache_subnet_group = true

default_security_group_tags = {}

vpc_flow_log_permissions_boundary = null

private_dedicated_network_acl = false

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_acl_tags = {}

enable_ipv6 = false

database_subnet_enable_resource_name_dns_a_record_on_launch = false

nat_gateway_tags = {}

propagate_public_route_tables_vgw = false

vpn_gateway_tags = {}

default_security_group_egress = []

enable_dns_support = true

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_subnet_group = true

manage_default_vpc = false

redshift_subnet_ipv6_native = false

nat_eip_tags = {}

manage_default_network_acl = true

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

enable_dns_hostnames = true

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

external_nat_ip_ids = []

redshift_subnet_tags = {}

public_subnet_ipv6_prefixes = []

database_subnet_tags = {}

ipv4_netmask_length = null

create_multiple_public_route_tables = false

cidr = "10.0.0.0/16"

elasticache_acl_tags = {}

single_nat_gateway = false

public_subnet_assign_ipv6_address_on_creation = false

database_subnets = []

create_database_nat_gateway_route = false

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

propagate_private_route_tables_vgw = false

enable_network_address_usage_metrics = null

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_private_dns_hostname_type_on_launch = null

vpc_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

outpost_az = null

reuse_nat_ips = false

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

dhcp_options_ntp_servers = []

public_subnet_tags = {}

flow_log_log_format = null

vpc_flow_log_tags = {}

map_public_ip_on_launch = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_assign_ipv6_address_on_creation = false

public_subnet_ipv6_native = false

private_subnet_names = []

private_subnet_suffix = "private"

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

flow_log_destination_arn = ""

private_subnet_tags_per_az = {}

redshift_route_table_tags = {}

elasticache_subnet_private_dns_hostname_type_on_launch = null

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_subnet_private_dns_hostname_type_on_launch = null

intra_subnet_tags = {}

public_subnet_tags_per_az = {}

elasticache_subnet_tags = {}

intra_dedicated_network_acl = false

nat_gateway_destination_cidr_block = "0.0.0.0/0"

private_subnet_enable_dns64 = true

outpost_dedicated_network_acl = false

ipv6_cidr_block_network_border_group = null

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_elasticache_subnet_route_table = false

secondary_cidr_blocks = []

ipv4_ipam_pool_id = null

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_assign_ipv6_address_on_creation = false

outpost_acl_tags = {}

create_egress_only_igw = true

flow_log_max_aggregation_interval = 600

create_database_subnet_route_table = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

dhcp_options_netbios_name_servers = []

database_subnet_assign_ipv6_address_on_creation = false

elasticache_subnet_assign_ipv6_address_on_creation = false

create_multiple_intra_route_tables = false

outpost_subnet_enable_dns64 = true

default_security_group_name = null

create_flow_log_cloudwatch_log_group = false

public_dedicated_network_acl = false

private_subnet_assign_ipv6_address_on_creation = false

redshift_subnets = []

elasticache_subnet_names = []

private_subnet_tags = {}

customer_gateway_tags = {}

azs = []

dhcp_options_netbios_node_type = ""

public_subnet_suffix = "public"

redshift_subnet_enable_dns64 = true

elasticache_route_table_tags = {}

intra_subnets = []

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

elasticache_subnet_enable_dns64 = true

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

external_nat_ips = []

default_network_acl_name = null

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

private_subnet_enable_resource_name_dns_a_record_on_launch = false

database_subnet_ipv6_native = false

private_subnet_ipv6_prefixes = []

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_ipv6_prefixes = []

customer_owned_ipv4_pool = null

propagate_intra_route_tables_vgw = false

default_route_table_tags = {}

public_subnet_private_dns_hostname_type_on_launch = null

public_route_table_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_ipv6_prefixes = []

elasticache_subnet_ipv6_native = false

default_vpc_enable_dns_hostnames = true

default_network_acl_tags = {}

flow_log_hive_compatible_partitions = false

public_acl_tags = {}

enable_public_redshift = false

elasticache_subnet_group_name = null

putin_khuylo = true

use_ipam_pool = false

ipv6_netmask_length = null

public_subnet_enable_resource_name_dns_a_record_on_launch = false

database_acl_tags = {}

elasticache_dedicated_network_acl = false

create_igw = true

amazon_side_asn = "64512"

create_vpc = true

outpost_subnet_suffix = "outpost"

flow_log_cloudwatch_log_group_name_suffix = ""

name = ""

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

flow_log_cloudwatch_iam_role_arn = ""

ipv6_ipam_pool_id = null

dhcp_options_domain_name = ""

intra_subnet_suffix = "intra"

outpost_subnets = []

default_vpc_tags = {}

vpc_flow_log_iam_policy_use_name_prefix = true

flow_log_cloudwatch_log_group_kms_key_id = null

flow_log_cloudwatch_log_group_skip_destroy = false

ipv6_cidr = null

create_database_internet_gateway_route = false

redshift_subnet_group_tags = {}

elasticache_subnet_suffix = "elasticache"

default_security_group_ingress = []

flow_log_file_format = null

flow_log_cloudwatch_log_group_class = null

redshift_subnet_private_dns_hostname_type_on_launch = null

one_nat_gateway_per_az = false

flow_log_traffic_type = "ALL"

database_subnet_group_name = null

elasticache_subnets = []

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

igw_tags = {}

dhcp_options_ipv6_address_preferred_lease_time = null

intra_subnet_ipv6_native = false

default_vpc_enable_dns_support = true

default_route_table_propagating_vgws = []

create_flow_log_cloudwatch_iam_role = false

elasticache_subnet_group_tags = {}

vpn_gateway_id = ""

default_route_table_routes = []

redshift_subnet_ipv6_prefixes = []

intra_subnet_names = []

vpc_flow_log_iam_role_use_name_prefix = true

private_subnet_private_dns_hostname_type_on_launch = null

intra_subnet_enable_dns64 = true

intra_acl_tags = {}

outpost_subnet_tags = {}

tags = {}

database_route_table_tags = {}

database_subnet_group_tags = {}

enable_vpn_gateway = false

public_subnets = []

map_customer_owned_ip_on_launch = false

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

instance_tenancy = "default"

private_subnets = []

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_subnet_ipv6_prefixes = []

public_subnet_enable_dns64 = true

private_subnet_ipv6_native = false

private_route_table_tags = {}

private_acl_tags = {}

database_subnet_private_dns_hostname_type_on_launch = null

redshift_dedicated_network_acl = false

outpost_subnet_names = []

public_subnet_names = []

database_subnet_ipv6_prefixes = []

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_flow_log = false

flow_log_deliver_cross_account_role = null

enable_dhcp_options = false

redshift_subnet_group_name = null

manage_default_security_group = true

manage_default_route_table = true

flow_log_cloudwatch_log_group_retention_in_days = null

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

customer_gateways = {}

dhcp_options_tags = {}

intra_subnet_assign_ipv6_address_on_creation = false

default_route_table_name = null

flow_log_per_hour_partition = false

database_subnet_enable_dns64 = true

database_dedicated_network_acl = false

create_redshift_subnet_route_table = false

vpn_gateway_az = null

flow_log_destination_type = "cloud-watch-logs"

create_redshift_subnet_group = true

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_arn = null

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_names = []
