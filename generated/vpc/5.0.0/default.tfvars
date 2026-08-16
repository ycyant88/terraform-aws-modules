flow_log_max_aggregation_interval = 600

create_flow_log_cloudwatch_log_group = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_suffix = "redshift"

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_names = []

ipv4_netmask_length = null

enable_dhcp_options = false

dhcp_options_domain_name = ""

public_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

private_route_table_tags = {}

elasticache_subnet_suffix = "elasticache"

outpost_subnet_names = []

outpost_subnet_tags = {}

outpost_dedicated_network_acl = false

amazon_side_asn = "64512"

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

create_flow_log_cloudwatch_iam_role = false

enable_dns_hostnames = true

elasticache_route_table_tags = {}

intra_subnet_assign_ipv6_address_on_creation = false

customer_gateways = {}

default_route_table_name = null

instance_tenancy = "default"

customer_gateway_tags = {}

vpn_gateway_id = ""

default_vpc_enable_dns_hostnames = true

manage_default_security_group = true

flow_log_cloudwatch_iam_role_arn = ""

elasticache_subnet_private_dns_hostname_type_on_launch = null

public_subnet_private_dns_hostname_type_on_launch = null

private_subnet_enable_dns64 = true

elasticache_subnet_group_name = null

intra_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_subnet_tags = {}

intra_route_table_tags = {}

nat_eip_tags = {}

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_dedicated_network_acl = false

outpost_subnet_enable_dns64 = true

nat_gateway_tags = {}

enable_vpn_gateway = false

vpn_gateway_tags = {}

default_route_table_routes = []

name = ""

redshift_subnet_names = []

elasticache_subnet_ipv6_native = false

outpost_subnet_assign_ipv6_address_on_creation = false

manage_default_route_table = true

putin_khuylo = true

private_subnet_assign_ipv6_address_on_creation = false

dhcp_options_tags = {}

use_ipam_pool = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

public_subnet_names = []

database_subnet_ipv6_native = false

database_subnet_names = []

flow_log_traffic_type = "ALL"

map_public_ip_on_launch = false

public_dedicated_network_acl = false

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_names = []

enable_nat_gateway = false

external_nat_ips = []

create_vpc = true

redshift_subnet_ipv6_native = false

create_elasticache_subnet_group = true

elasticache_subnet_group_tags = {}

one_nat_gateway_per_az = false

reuse_nat_ips = false

flow_log_cloudwatch_log_group_kms_key_id = null

ipv6_cidr_block_network_border_group = null

dhcp_options_ntp_servers = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_acl_tags = {}

private_subnet_private_dns_hostname_type_on_launch = null

database_subnet_assign_ipv6_address_on_creation = false

flow_log_hive_compatible_partitions = false

enable_ipv6 = false

private_subnet_tags_per_az = {}

database_subnet_group_tags = {}

create_redshift_subnet_group = true

intra_subnet_ipv6_native = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

default_network_acl_tags = {}

cidr = "10.0.0.0/16"

ipv6_ipam_pool_id = null

database_subnet_ipv6_prefixes = []

create_database_subnet_group = true

intra_subnet_ipv6_prefixes = []

vpn_gateway_az = null

default_security_group_egress = []

tags = {}

database_dedicated_network_acl = false

redshift_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_acl_tags = {}

intra_subnet_names = []

intra_subnet_suffix = "intra"

outpost_acl_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = false

elasticache_subnet_enable_dns64 = true

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_enable_dns64 = true

redshift_subnet_ipv6_prefixes = []

propagate_private_route_tables_vgw = false

default_security_group_name = null

manage_default_network_acl = true

private_acl_tags = {}

database_subnet_group_name = null

redshift_acl_tags = {}

public_subnet_tags_per_az = {}

secondary_cidr_blocks = []

outpost_subnet_enable_resource_name_dns_a_record_on_launch = false

vpc_flow_log_tags = {}

enable_network_address_usage_metrics = null

public_route_table_tags = {}

create_database_nat_gateway_route = false

intra_subnets = []

outpost_subnet_ipv6_prefixes = []

create_igw = true

ipv6_cidr = null

private_subnet_tags = {}

database_subnets = []

redshift_route_table_tags = {}

redshift_subnet_tags = {}

elasticache_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

intra_subnet_private_dns_hostname_type_on_launch = null

single_nat_gateway = false

azs = []

redshift_subnet_enable_resource_name_dns_a_record_on_launch = false

intra_subnet_enable_resource_name_dns_a_record_on_launch = false

outpost_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

create_egress_only_igw = true

flow_log_log_format = null

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

database_subnet_private_dns_hostname_type_on_launch = null

redshift_subnet_private_dns_hostname_type_on_launch = null

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_ipv6_prefixes = []

outpost_az = null

default_security_group_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

flow_log_cloudwatch_log_group_name_suffix = ""

vpc_tags = {}

dhcp_options_netbios_name_servers = []

public_subnet_enable_resource_name_dns_a_record_on_launch = false

private_subnets = []

database_subnet_suffix = "db"

create_database_internet_gateway_route = false

redshift_subnet_enable_dns64 = true

enable_public_redshift = false

ipv4_ipam_pool_id = null

dhcp_options_netbios_node_type = ""

public_subnet_assign_ipv6_address_on_creation = false

public_subnet_tags = {}

private_subnet_suffix = "private"

redshift_subnet_assign_ipv6_address_on_creation = false

intra_subnet_enable_dns64 = true

map_customer_owned_ip_on_launch = false

enable_dns_support = true

create_redshift_subnet_route_table = false

elasticache_dedicated_network_acl = false

intra_acl_tags = {}

outpost_subnet_ipv6_native = false

propagate_intra_route_tables_vgw = false

propagate_public_route_tables_vgw = false

manage_default_vpc = false

database_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

customer_owned_ipv4_pool = null

external_nat_ip_ids = []

default_network_acl_name = null

flow_log_destination_arn = ""

private_subnet_ipv6_prefixes = []

elasticache_subnet_enable_resource_name_dns_a_record_on_launch = false

outpost_subnets = []

default_vpc_enable_dns_support = true

default_vpc_tags = {}

enable_flow_log = false

flow_log_file_format = null

flow_log_per_hour_partition = false

public_subnet_ipv6_native = false

database_route_table_tags = {}

elasticache_subnets = []

ipv6_netmask_length = null

public_subnets = []

public_subnet_enable_dns64 = true

redshift_subnet_group_name = null

outpost_arn = null

outpost_subnet_suffix = "outpost"

public_subnet_suffix = "public"

elasticache_subnet_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

outpost_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

vpc_flow_log_permissions_boundary = null

flow_log_destination_type = "cloud-watch-logs"

flow_log_cloudwatch_log_group_retention_in_days = null

private_subnet_enable_resource_name_dns_aaaa_record_on_launch = true

private_subnet_enable_resource_name_dns_a_record_on_launch = false

private_dedicated_network_acl = false

database_acl_tags = {}

redshift_dedicated_network_acl = false

create_elasticache_subnet_route_table = false

outpost_subnet_private_dns_hostname_type_on_launch = null

nat_gateway_destination_cidr_block = "0.0.0.0/0"

create_database_subnet_route_table = false

redshift_subnets = []

outpost_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

igw_tags = {}

default_security_group_ingress = []

default_route_table_tags = {}

redshift_subnet_group_tags = {}

public_subnet_ipv6_prefixes = []

private_subnet_ipv6_native = false

database_subnet_tags = {}

default_vpc_name = null

default_route_table_propagating_vgws = []
