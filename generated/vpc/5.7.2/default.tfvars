public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_assign_ipv6_address_on_creation = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

amazon_side_asn = "64512"

default_network_acl_tags = {}

default_route_table_name = null

putin_khuylo = true

ipv4_netmask_length = null

redshift_subnet_enable_dns64 = true

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_igw = true

vpn_gateway_az = null

enable_ipv6 = false

dhcp_options_netbios_node_type = ""

public_subnet_private_dns_hostname_type_on_launch = null

public_subnet_names = []

public_route_table_tags = {}

database_subnet_ipv6_native = false

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_acl_tags = {}

public_dedicated_network_acl = false

database_subnet_ipv6_prefixes = []

elasticache_subnet_tags = {}

elasticache_acl_tags = {}

outpost_subnet_ipv6_native = false

outpost_subnet_names = []

outpost_subnet_suffix = "outpost"

enable_nat_gateway = false

ipv6_ipam_pool_id = null

dhcp_options_netbios_name_servers = []

private_subnet_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_route_table_tags = {}

external_nat_ip_ids = []

manage_default_vpc = false

default_security_group_egress = []

ipv6_cidr = null

database_subnets = []

intra_subnet_assign_ipv6_address_on_creation = false

nat_eip_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_cloudwatch_log_group_retention_in_days = null

flow_log_cloudwatch_log_group_class = null

redshift_dedicated_network_acl = false

azs = []

tags = {}

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

private_subnet_tags_per_az = {}

private_dedicated_network_acl = false

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

map_customer_owned_ip_on_launch = false

enable_dns_support = true

enable_dhcp_options = false

database_acl_tags = {}

redshift_subnet_names = []

create_egress_only_igw = true

single_nat_gateway = false

customer_gateway_tags = {}

propagate_private_route_tables_vgw = false

elasticache_subnet_private_dns_hostname_type_on_launch = null

vpc_tags = {}

create_database_subnet_route_table = false

database_route_table_tags = {}

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_az = null

nat_gateway_destination_cidr_block = "0.0.0.0/0"

manage_default_network_acl = true

secondary_cidr_blocks = []

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

dhcp_options_tags = {}

database_subnet_tags = {}

create_redshift_subnet_route_table = false

elasticache_subnet_group_name = null

outpost_subnet_private_dns_hostname_type_on_launch = null

flow_log_max_aggregation_interval = 600

public_subnet_ipv6_prefixes = []

public_subnet_tags = {}

database_subnet_enable_dns64 = true

redshift_subnets = []

elasticache_dedicated_network_acl = false

intra_subnet_tags = {}

outpost_arn = null

manage_default_security_group = true

private_subnet_enable_dns64 = true

database_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_subnet_group_tags = {}

outpost_subnet_assign_ipv6_address_on_creation = false

default_security_group_name = null

default_security_group_ingress = []

create_flow_log_cloudwatch_log_group = false

flow_log_cloudwatch_iam_role_arn = ""

private_route_table_tags = {}

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

default_vpc_enable_dns_support = true

flow_log_cloudwatch_log_group_kms_key_id = null

private_subnet_assign_ipv6_address_on_creation = false

elasticache_subnets = []

outpost_subnet_tags = {}

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

external_nat_ips = []

private_subnets = []

private_acl_tags = {}

redshift_subnet_private_dns_hostname_type_on_launch = null

elasticache_subnet_suffix = "elasticache"

create_elasticache_subnet_group = true

intra_subnet_suffix = "intra"

flow_log_traffic_type = "ALL"

flow_log_deliver_cross_account_role = null

public_subnet_assign_ipv6_address_on_creation = false

map_public_ip_on_launch = false

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

manage_default_route_table = true

flow_log_destination_type = "cloud-watch-logs"

vpc_flow_log_tags = {}

create_flow_log_cloudwatch_iam_role = false

ipv4_ipam_pool_id = null

database_subnet_assign_ipv6_address_on_creation = false

elasticache_subnet_names = []

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

enable_network_address_usage_metrics = null

database_dedicated_network_acl = false

one_nat_gateway_per_az = false

enable_flow_log = false

use_ipam_pool = false

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_route_table_tags = {}

flow_log_hive_compatible_partitions = false

flow_log_cloudwatch_log_group_skip_destroy = false

enable_dns_hostnames = true

public_subnet_suffix = "public"

database_subnet_private_dns_hostname_type_on_launch = null

database_subnet_group_name = null

intra_subnets = []

cidr = "10.0.0.0/16"

dhcp_options_domain_name = ""

private_subnet_ipv6_native = false

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_subnet_ipv6_prefixes = []

outpost_subnet_enable_dns64 = true

propagate_public_route_tables_vgw = false

public_subnet_enable_dns64 = true

public_subnet_enable_resource_name_dns_a_record_on_launch = false

redshift_subnet_suffix = "redshift"

elasticache_subnet_ipv6_native = false

outpost_subnet_ipv6_prefixes = []

default_vpc_name = null

default_vpc_tags = {}

flow_log_destination_arn = ""

ipv6_netmask_length = null

public_acl_tags = {}

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

private_subnet_private_dns_hostname_type_on_launch = null

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_names = []

redshift_subnet_tags = {}

create_redshift_subnet_group = true

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_route_table_tags = {}

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_subnets = []

enable_vpn_gateway = false

vpn_gateway_tags = {}

default_security_group_tags = {}

default_network_acl_name = null

redshift_subnet_group_name = null

public_subnet_ipv6_native = false

private_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnet_suffix = "private"

create_database_internet_gateway_route = false

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_dedicated_network_acl = false

public_subnets = []

elasticache_subnet_enable_dns64 = true

intra_subnet_ipv6_native = false

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

propagate_intra_route_tables_vgw = false

default_vpc_enable_dns_hostnames = true

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_log_format = null

create_database_subnet_group = true

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_private_dns_hostname_type_on_launch = null

default_route_table_propagating_vgws = []

default_route_table_routes = []

vpc_flow_log_permissions_boundary = null

flow_log_per_hour_partition = false

instance_tenancy = "default"

ipv6_cidr_block_network_border_group = null

public_subnet_tags_per_az = {}

intra_acl_tags = {}

reuse_nat_ips = false

flow_log_file_format = null

database_subnet_group_tags = {}

redshift_subnet_ipv6_native = false

elasticache_subnet_ipv6_prefixes = []

intra_subnet_enable_dns64 = true

customer_gateways = {}

flow_log_cloudwatch_log_group_name_suffix = ""

name = ""

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_subnet_assign_ipv6_address_on_creation = false

create_elasticache_subnet_route_table = false

intra_subnet_names = []

outpost_dedicated_network_acl = false

outpost_acl_tags = {}

igw_tags = {}

create_vpc = true

private_subnet_ipv6_prefixes = []

private_subnet_names = []

redshift_subnet_ipv6_prefixes = []

enable_public_redshift = false

redshift_route_table_tags = {}

nat_gateway_tags = {}

vpn_gateway_id = ""

dhcp_options_ntp_servers = []

database_subnet_suffix = "db"

create_database_nat_gateway_route = false

redshift_subnet_group_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

customer_owned_ipv4_pool = null
