redshift_subnet_group_tags = {}

elasticache_subnet_ipv6_prefixes = []

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

vpn_gateway_az = null

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

vpc_flow_log_permissions_boundary = null

public_route_table_tags = {}

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_private_dns_hostname_type_on_launch = null

elasticache_subnet_enable_dns64 = true

elasticache_subnet_ipv6_native = false

elasticache_dedicated_network_acl = false

nat_eip_tags = {}

propagate_public_route_tables_vgw = false

enable_ipv6 = false

private_subnet_ipv6_prefixes = []

create_database_subnet_route_table = false

database_subnet_group_name = null

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

customer_owned_ipv4_pool = null

outpost_acl_tags = {}

create_vpc = true

manage_default_vpc = false

default_network_acl_name = null

public_subnet_enable_dns64 = true

public_subnet_tags_per_az = {}

private_subnet_tags_per_az = {}

create_database_nat_gateway_route = false

elasticache_subnets = []

intra_subnet_enable_dns64 = true

reuse_nat_ips = false

default_route_table_routes = []

public_subnet_assign_ipv6_address_on_creation = false

use_ipam_pool = false

dhcp_options_ntp_servers = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_network_acl_tags = {}

private_route_table_tags = {}

database_subnet_enable_dns64 = true

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

one_nat_gateway_per_az = false

amazon_side_asn = "64512"

default_vpc_tags = {}

flow_log_cloudwatch_log_group_skip_destroy = false

putin_khuylo = true

ipv6_ipam_pool_id = null

private_subnet_names = []

database_subnets = []

database_subnet_enable_resource_name_dns_a_record_on_launch = false

database_subnet_ipv6_native = false

outpost_subnet_suffix = "outpost"

nat_gateway_destination_cidr_block = "0.0.0.0/0"

vpn_gateway_id = ""

cidr = "10.0.0.0/16"

public_subnet_ipv6_native = false

public_acl_tags = {}

private_acl_tags = {}

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

map_customer_owned_ip_on_launch = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

create_flow_log_cloudwatch_log_group = false

azs = []

public_subnet_suffix = "public"

elasticache_route_table_tags = {}

outpost_subnets = []

flow_log_hive_compatible_partitions = false

dhcp_options_netbios_node_type = ""

public_subnet_ipv6_prefixes = []

outpost_subnet_names = []

propagate_private_route_tables_vgw = false

flow_log_deliver_cross_account_role = null

flow_log_cloudwatch_iam_role_arn = ""

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

public_dedicated_network_acl = false

private_dedicated_network_acl = false

intra_subnets = []

outpost_subnet_enable_dns64 = true

create_egress_only_igw = true

flow_log_log_format = null

vpc_flow_log_tags = {}

flow_log_cloudwatch_log_group_retention_in_days = null

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_subnet_private_dns_hostname_type_on_launch = null

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

enable_public_redshift = false

intra_subnet_assign_ipv6_address_on_creation = false

intra_subnet_names = []

intra_subnet_suffix = "intra"

flow_log_destination_type = "cloud-watch-logs"

private_subnet_assign_ipv6_address_on_creation = false

elasticache_subnet_tags = {}

default_security_group_tags = {}

enable_flow_log = false

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_enable_dns64 = true

database_subnet_assign_ipv6_address_on_creation = false

create_database_subnet_group = true

default_vpc_enable_dns_hostnames = true

manage_default_route_table = true

flow_log_traffic_type = "ALL"

flow_log_cloudwatch_log_group_kms_key_id = null

instance_tenancy = "default"

vpc_tags = {}

private_subnet_private_dns_hostname_type_on_launch = null

database_acl_tags = {}

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_ipv6_prefixes = []

outpost_az = null

create_igw = true

intra_subnet_tags = {}

intra_dedicated_network_acl = false

customer_gateways = {}

default_security_group_egress = []

create_flow_log_cloudwatch_iam_role = false

outpost_subnet_ipv6_native = false

default_vpc_name = null

flow_log_file_format = null

ipv4_ipam_pool_id = null

ipv4_netmask_length = null

public_subnet_private_dns_hostname_type_on_launch = null

private_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_tags = {}

propagate_intra_route_tables_vgw = false

flow_log_per_hour_partition = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

public_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnet_assign_ipv6_address_on_creation = false

create_redshift_subnet_group = true

elasticache_subnet_assign_ipv6_address_on_creation = false

outpost_subnet_private_dns_hostname_type_on_launch = null

default_route_table_name = null

default_route_table_propagating_vgws = []

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

private_subnet_ipv6_native = false

create_redshift_subnet_route_table = false

outpost_subnet_assign_ipv6_address_on_creation = false

vpn_gateway_tags = {}

default_security_group_ingress = []

manage_default_network_acl = true

private_subnet_tags = {}

secondary_cidr_blocks = []

ipv6_cidr = null

dhcp_options_domain_name = ""

dhcp_options_netbios_name_servers = []

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_suffix = "redshift"

external_nat_ip_ids = []

public_subnets = []

enable_dns_support = true

ipv6_cidr_block_network_border_group = null

tags = {}

database_subnet_suffix = "db"

database_route_table_tags = {}

database_dedicated_network_acl = false

create_elasticache_subnet_route_table = false

dhcp_options_tags = {}

elasticache_acl_tags = {}

intra_subnet_ipv6_native = false

outpost_dedicated_network_acl = false

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_vpn_gateway = false

default_vpc_enable_dns_support = true

default_route_table_tags = {}

name = ""

redshift_subnets = []

redshift_subnet_ipv6_prefixes = []

redshift_route_table_tags = {}

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_group_tags = {}

outpost_subnet_ipv6_prefixes = []

nat_gateway_tags = {}

enable_network_address_usage_metrics = null

redshift_subnet_tags = {}

elasticache_subnet_private_dns_hostname_type_on_launch = null

manage_default_security_group = true

flow_log_destination_arn = ""

flow_log_cloudwatch_log_group_name_suffix = ""

elasticache_subnet_names = []

intra_route_table_tags = {}

intra_acl_tags = {}

igw_tags = {}

enable_dhcp_options = false

public_subnet_tags = {}

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

customer_gateway_tags = {}

default_security_group_name = null

flow_log_max_aggregation_interval = 600

public_subnet_names = []

database_subnet_ipv6_prefixes = []

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

create_elasticache_subnet_group = true

single_nat_gateway = false

private_subnet_suffix = "private"

ipv6_netmask_length = null

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_group_tags = {}

redshift_subnet_ipv6_native = false

redshift_acl_tags = {}

elasticache_subnet_group_name = null

external_nat_ips = []

redshift_dedicated_network_acl = false

map_public_ip_on_launch = false

private_subnets = []

database_subnet_names = []

database_subnet_tags = {}

redshift_subnet_enable_dns64 = true

elasticache_subnet_suffix = "elasticache"

outpost_arn = null

enable_dns_hostnames = true

create_database_internet_gateway_route = false

redshift_subnet_names = []

redshift_subnet_group_name = null

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_subnet_private_dns_hostname_type_on_launch = null

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_nat_gateway = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]
