redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_vpc_name = null

default_security_group_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

enable_ipv6 = false

ipv6_ipam_pool_id = null

public_subnets = []

database_subnets = []

database_acl_tags = {}

create_elasticache_subnet_route_table = false

outpost_subnets = []

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

enable_dns_support = true

one_nat_gateway_per_az = false

default_network_acl_tags = {}

tags = {}

public_subnet_private_dns_hostname_type_on_launch = null

database_subnet_enable_dns64 = true

redshift_subnet_suffix = "redshift"

intra_subnet_enable_dns64 = true

intra_subnet_names = []

secondary_cidr_blocks = []

ipv4_netmask_length = null

private_subnet_tags_per_az = {}

external_nat_ips = []

flow_log_per_hour_partition = false

public_subnet_names = []

database_subnet_assign_ipv6_address_on_creation = false

elasticache_subnet_private_dns_hostname_type_on_launch = null

outpost_subnet_private_dns_hostname_type_on_launch = null

flow_log_cloudwatch_log_group_kms_key_id = null

ipv6_cidr_block_network_border_group = null

vpc_tags = {}

enable_dhcp_options = false

public_subnet_enable_resource_name_dns_a_record_on_launch = false

public_dedicated_network_acl = false

create_database_nat_gateway_route = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_group_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

private_subnet_private_dns_hostname_type_on_launch = null

private_route_table_tags = {}

redshift_subnet_names = []

intra_subnet_ipv6_prefixes = []

map_customer_owned_ip_on_launch = false

create_igw = true

customer_gateways = {}

dhcp_options_domain_name = ""

private_acl_tags = {}

create_database_internet_gateway_route = false

redshift_subnet_private_dns_hostname_type_on_launch = null

redshift_subnet_tags = {}

redshift_subnet_group_name = null

elasticache_subnet_names = []

elasticache_acl_tags = {}

create_vpc = true

public_subnet_ipv6_prefixes = []

public_route_table_tags = {}

database_subnet_ipv6_prefixes = []

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_redshift_subnet_group = true

intra_subnets = []

intra_subnet_assign_ipv6_address_on_creation = false

private_subnet_enable_dns64 = true

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_private_dns_hostname_type_on_launch = null

enable_public_redshift = false

elasticache_subnet_ipv6_prefixes = []

intra_subnet_private_dns_hostname_type_on_launch = null

outpost_subnet_names = []

outpost_dedicated_network_acl = false

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_ipv6_native = false

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_arn = null

propagate_intra_route_tables_vgw = false

default_security_group_egress = []

instance_tenancy = "default"

outpost_subnet_ipv6_prefixes = []

create_egress_only_igw = true

single_nat_gateway = false

vpn_gateway_id = ""

propagate_private_route_tables_vgw = false

propagate_public_route_tables_vgw = false

default_vpc_enable_dns_hostnames = true

azs = []

public_subnet_enable_dns64 = true

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_names = []

outpost_subnet_tags = {}

vpn_gateway_tags = {}

default_vpc_enable_dns_support = true

manage_default_security_group = true

name = ""

private_subnet_ipv6_prefixes = []

private_subnet_ipv6_native = false

private_subnet_suffix = "private"

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

customer_owned_ipv4_pool = null

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

default_vpc_tags = {}

enable_dns_hostnames = true

private_subnets = []

database_route_table_tags = {}

database_subnet_tags = {}

elasticache_subnets = []

create_elasticache_subnet_group = true

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_ipv6_native = false

use_ipam_pool = false

map_public_ip_on_launch = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

customer_gateway_tags = {}

manage_default_vpc = false

default_security_group_ingress = []

manage_default_route_table = true

cidr = "10.0.0.0/16"

public_acl_tags = {}

database_subnet_names = []

redshift_subnet_assign_ipv6_address_on_creation = false

redshift_acl_tags = {}

elasticache_subnet_suffix = "elasticache"

reuse_nat_ips = false

default_network_acl_name = null

dhcp_options_ntp_servers = []

redshift_subnet_enable_dns64 = true

create_redshift_subnet_route_table = false

manage_default_network_acl = true

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_route_table_name = null

flow_log_destination_arn = ""

flow_log_hive_compatible_partitions = false

public_subnet_assign_ipv6_address_on_creation = false

public_subnet_ipv6_native = false

private_subnet_enable_resource_name_dns_a_record_on_launch = false

database_subnet_group_name = null

intra_acl_tags = {}

nat_eip_tags = {}

default_route_table_propagating_vgws = []

default_route_table_routes = []

private_subnet_assign_ipv6_address_on_creation = false

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnet_ipv6_prefixes = []

elasticache_subnet_group_name = null

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_deliver_cross_account_role = null

flow_log_cloudwatch_log_group_skip_destroy = false

enable_network_address_usage_metrics = null

create_database_subnet_route_table = false

redshift_dedicated_network_acl = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_tags = {}

default_security_group_name = null

default_route_table_tags = {}

flow_log_file_format = null

ipv4_ipam_pool_id = null

database_dedicated_network_acl = false

redshift_subnet_group_tags = {}

elasticache_route_table_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_enable_dns64 = true

outpost_acl_tags = {}

nat_gateway_destination_cidr_block = "0.0.0.0/0"

ipv6_cidr = null

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnet_ipv6_native = false

vpc_flow_log_permissions_boundary = null

putin_khuylo = true

create_database_subnet_group = true

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_assign_ipv6_address_on_creation = false

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_route_table_tags = {}

intra_dedicated_network_acl = false

enable_vpn_gateway = false

flow_log_destination_type = "cloud-watch-logs"

public_subnet_suffix = "public"

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

redshift_subnet_ipv6_native = false

nat_gateway_tags = {}

flow_log_log_format = null

ipv6_netmask_length = null

dhcp_options_netbios_node_type = ""

private_subnet_tags = {}

private_dedicated_network_acl = false

intra_subnet_suffix = "intra"

enable_flow_log = false

flow_log_max_aggregation_interval = 600

public_subnet_tags = {}

elasticache_subnet_enable_dns64 = true

elasticache_dedicated_network_acl = false

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_flow_log_cloudwatch_log_group = false

flow_log_cloudwatch_log_group_retention_in_days = null

dhcp_options_tags = {}

public_subnet_tags_per_az = {}

redshift_subnets = []

elasticache_subnet_tags = {}

outpost_subnet_suffix = "outpost"

external_nat_ip_ids = []

flow_log_traffic_type = "ALL"

dhcp_options_netbios_name_servers = []

database_subnet_suffix = "db"

database_subnet_group_tags = {}

outpost_subnet_assign_ipv6_address_on_creation = false

vpn_gateway_az = null

vpc_flow_log_tags = {}

igw_tags = {}

create_flow_log_cloudwatch_iam_role = false

flow_log_cloudwatch_iam_role_arn = ""

flow_log_cloudwatch_log_group_name_suffix = ""

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

database_subnet_ipv6_native = false

redshift_route_table_tags = {}

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

outpost_az = null

enable_nat_gateway = false

amazon_side_asn = "64512"
