private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_suffix = "intra"

vpn_gateway_az = null

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

database_subnet_enable_dns64 = true

database_subnet_ipv6_prefixes = []

intra_subnet_names = []

flow_log_log_format = null

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

create_database_subnet_group = true

create_elasticache_subnet_group = true

private_subnet_suffix = "private"

elasticache_subnet_private_dns_hostname_type_on_launch = null

redshift_subnet_assign_ipv6_address_on_creation = false

manage_default_network_acl = true

default_network_acl_name = null

create_flow_log_cloudwatch_log_group = false

vpc_flow_log_iam_role_use_name_prefix = true

enable_ipv6 = false

create_redshift_subnet_group = true

create_private_nat_gateway_route = true

public_subnet_enable_dns64 = true

database_dedicated_network_acl = false

flow_log_hive_compatible_partitions = false

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_group_tags = {}

intra_route_table_tags = {}

outpost_subnet_ipv6_prefixes = []

map_public_ip_on_launch = false

create_redshift_subnet_route_table = false

private_subnet_tags = {}

redshift_subnet_private_dns_hostname_type_on_launch = null

redshift_subnet_group_tags = {}

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

igw_tags = {}

tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

private_dedicated_network_acl = false

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_route_table_tags = {}

database_subnet_group_tags = {}

elasticache_subnet_ipv6_native = false

create_igw = true

database_subnet_enable_resource_name_dns_a_record_on_launch = false

create_database_internet_gateway_route = false

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

manage_default_route_table = true

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_acl_tags = {}

private_subnets = []

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_vpn_gateway = false

database_subnet_assign_ipv6_address_on_creation = false

redshift_subnets = []

redshift_dedicated_network_acl = false

elasticache_acl_tags = {}

amazon_side_asn = "64512"

dhcp_options_domain_name = ""

public_subnet_assign_ipv6_address_on_creation = false

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_vpc_enable_dns_support = true

default_route_table_routes = []

flow_log_destination_type = "cloud-watch-logs"

intra_subnet_ipv6_native = false

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

one_nat_gateway_per_az = false

flow_log_deliver_cross_account_role = null

flow_log_cloudwatch_log_group_skip_destroy = false

dhcp_options_ntp_servers = []

redshift_subnet_suffix = "redshift"

redshift_subnet_tags = {}

elasticache_subnet_tags = {}

intra_subnet_tags = {}

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpn_gateway_id = ""

default_network_acl_tags = {}

vpc_flow_log_permissions_boundary = null

ipv4_netmask_length = null

public_subnet_tags = {}

redshift_acl_tags = {}

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

default_vpc_name = null

public_subnet_tags_per_az = {}

elasticache_subnet_suffix = "elasticache"

intra_dedicated_network_acl = false

private_subnet_ipv6_native = false

outpost_subnet_private_dns_hostname_type_on_launch = null

outpost_acl_tags = {}

external_nat_ip_ids = []

flow_log_cloudwatch_iam_role_arn = ""

flow_log_traffic_type = "ALL"

region = null

ipv6_cidr_block_network_border_group = null

create_database_nat_gateway_route = false

elasticache_subnet_enable_dns64 = true

outpost_subnet_tags = {}

propagate_private_route_tables_vgw = false

enable_dns_hostnames = true

public_dedicated_network_acl = false

enable_dns_support = true

enable_flow_log = false

create_flow_log_cloudwatch_iam_role = false

create_vpc = true

private_subnet_tags_per_az = {}

manage_default_security_group = true

enable_dhcp_options = false

nat_eip_tags = {}

customer_gateways = {}

vpc_block_public_access_exclusions = {}

private_subnet_enable_resource_name_dns_a_record_on_launch = false

private_acl_tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_ipv6_prefixes = []

outpost_dedicated_network_acl = false

nat_gateway_destination_cidr_block = "0.0.0.0/0"

intra_subnet_private_dns_hostname_type_on_launch = null

dhcp_options_ipv6_address_preferred_lease_time = null

public_subnet_ipv6_native = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_multiple_public_route_tables = false

vpc_block_public_access_options = {}

database_subnet_suffix = "db"

flow_log_cloudwatch_iam_role_conditions = []

ipv6_ipam_pool_id = null

database_subnet_ipv6_native = false

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_egress_only_igw = true

enable_nat_gateway = false

flow_log_cloudwatch_log_group_kms_key_id = null

secondary_cidr_blocks = []

elasticache_subnets = []

propagate_public_route_tables_vgw = false

default_route_table_propagating_vgws = []

vpc_flow_log_tags = {}

dhcp_options_netbios_node_type = ""

intra_acl_tags = {}

public_subnet_suffix = "public"

public_route_table_tags = {}

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_group_name = null

default_route_table_name = null

flow_log_per_hour_partition = false

flow_log_cloudwatch_log_group_name_suffix = ""

putin_khuylo = true

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_vpc_enable_dns_hostnames = true

dhcp_options_tags = {}

create_database_subnet_route_table = false

outpost_subnet_ipv6_native = false

vpn_gateway_tags = {}

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_assign_ipv6_address_on_creation = false

outpost_arn = null

default_security_group_ingress = []

default_security_group_tags = {}

vpc_flow_log_iam_policy_use_name_prefix = true

private_subnet_assign_ipv6_address_on_creation = false

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_subnet_assign_ipv6_address_on_creation = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

ipv6_cidr = null

map_customer_owned_ip_on_launch = false

database_subnet_private_dns_hostname_type_on_launch = null

database_acl_tags = {}

outpost_subnet_suffix = "outpost"

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

name = ""

redshift_route_table_tags = {}

flow_log_max_aggregation_interval = 600

private_subnet_names = []

redshift_subnet_ipv6_prefixes = []

vpc_flow_log_iam_policy_name = "vpc-flow-log-to-cloudwatch"

cidr = "10.0.0.0/16"

intra_subnet_assign_ipv6_address_on_creation = false

default_security_group_egress = []

vpc_flow_log_iam_role_name = "vpc-flow-log-role"

flow_log_destination_arn = ""

enable_network_address_usage_metrics = null

dhcp_options_netbios_name_servers = []

redshift_subnet_enable_dns64 = true

manage_default_vpc = false

intra_subnet_enable_dns64 = true

create_multiple_intra_route_tables = false

external_nat_ips = []

public_subnet_private_dns_hostname_type_on_launch = null

private_subnet_enable_dns64 = true

database_subnet_names = []

redshift_subnet_names = []

redshift_subnet_group_name = null

elasticache_subnet_ipv6_prefixes = []

single_nat_gateway = false

flow_log_cloudwatch_log_group_retention_in_days = null

public_subnet_enable_resource_name_dns_a_record_on_launch = false

private_route_table_tags = {}

database_subnet_group_name = null

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_vpc_tags = {}

default_route_table_tags = {}

azs = []

public_subnet_ipv6_prefixes = []

create_elasticache_subnet_route_table = false

flow_log_file_format = null

database_subnet_tags = {}

elasticache_route_table_tags = {}

propagate_intra_route_tables_vgw = false

private_subnet_private_dns_hostname_type_on_launch = null

database_subnets = []

outpost_subnets = []

default_security_group_name = null

vpc_flow_log_iam_role_path = null

flow_log_cloudwatch_log_group_class = null

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_dedicated_network_acl = false

customer_owned_ipv4_pool = null

reuse_nat_ips = false

ipv6_netmask_length = null

vpc_tags = {}

intra_subnets = []

outpost_subnet_enable_dns64 = true

outpost_az = null

nat_gateway_tags = {}

customer_gateway_tags = {}

instance_tenancy = "default"

use_ipam_pool = false

ipv4_ipam_pool_id = null

public_subnet_names = []

private_subnet_ipv6_prefixes = []

redshift_subnet_ipv6_native = false

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnets = []

enable_public_redshift = false

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_names = []

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_names = []
