default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

intra_route_table_tags = {}

dhcp_options_tags = {}

manage_default_network_acl = false

single_nat_gateway = false

apigw_endpoint_subnet_ids = []

ec2_endpoint_subnet_ids = []

intra_acl_tags = {}

nat_gateway_tags = {}

default_vpc_enable_dns_support = true

default_vpc_tags = {}

private_dedicated_network_acl = false

create_database_nat_gateway_route = false

intra_subnet_tags = {}

enable_ecr_dkr_endpoint = false

name = ""

public_subnet_suffix = "public"

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ecs_endpoint_security_group_ids = []

private_subnet_tags = {}

database_subnet_group_tags = {}

dhcp_options_ntp_servers = []

ecr_dkr_endpoint_security_group_ids = []

ecs_agent_endpoint_security_group_ids = []

database_route_table_tags = {}

database_acl_tags = {}

secondary_cidr_blocks = []

intra_subnets = []

ecr_api_endpoint_subnet_ids = []

amazon_side_asn = "64512"

elasticache_subnet_tags = {}

public_acl_tags = {}

default_vpc_enable_dns_hostnames = false

redshift_route_table_tags = {}

database_subnet_suffix = "db"

enable_sqs_endpoint = false

sqs_endpoint_private_dns_enabled = false

ssm_endpoint_security_group_ids = []

ecs_agent_endpoint_private_dns_enabled = false

ecs_telemetry_endpoint_private_dns_enabled = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

igw_tags = {}

elasticache_route_table_tags = {}

reuse_nat_ips = false

ec2messages_endpoint_private_dns_enabled = false

vpn_gateway_id = ""

public_subnet_tags = {}

redshift_subnet_tags = {}

public_subnets = []

create_database_subnet_route_table = false

ecr_dkr_endpoint_subnet_ids = []

kms_endpoint_subnet_ids = []

enable_vpn_gateway = false

default_vpc_name = ""

private_acl_tags = {}

database_dedicated_network_acl = false

enable_dns_hostnames = false

default_vpc_enable_classiclink = false

elasticache_subnets = []

enable_ecs_endpoint = false

manage_default_vpc = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_redshift_subnet_route_table = false

enable_s3_endpoint = false

kms_endpoint_security_group_ids = []

ecs_telemetry_endpoint_subnet_ids = []

dhcp_options_netbios_node_type = ""

enable_ec2_endpoint = false

assign_generated_ipv6_cidr_block = false

create_redshift_subnet_group = true

default_network_acl_tags = {}

kms_endpoint_private_dns_enabled = false

redshift_subnet_group_tags = {}

enable_dhcp_options = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ec2messages_endpoint_subnet_ids = []

tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnets = []

ecs_endpoint_private_dns_enabled = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_elasticache_subnet_route_table = false

ec2_endpoint_security_group_ids = []

enable_kms_endpoint = false

map_public_ip_on_launch = true

redshift_acl_tags = {}

intra_subnet_suffix = "intra"

elasticache_subnet_suffix = "elasticache"

elasticache_acl_tags = {}

nat_eip_tags = {}

default_network_acl_name = ""

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

enable_dns_support = true

enable_ssmmessages_endpoint = false

public_dedicated_network_acl = false

propagate_public_route_tables_vgw = false

azs = []

one_nat_gateway_per_az = false

enable_dynamodb_endpoint = false

sqs_endpoint_subnet_ids = []

public_route_table_tags = {}

enable_public_redshift = false

ssm_endpoint_subnet_ids = []

ecr_api_endpoint_security_group_ids = []

propagate_private_route_tables_vgw = false

private_subnet_suffix = "private"

ssmmessages_endpoint_security_group_ids = []

enable_ec2messages_endpoint = false

elasticache_dedicated_network_acl = false

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_elasticache_subnet_group = true

create_database_internet_gateway_route = false

enable_apigw_endpoint = false

ssmmessages_endpoint_private_dns_enabled = false

private_route_table_tags = {}

database_subnet_tags = {}

dhcp_options_domain_name = ""

create_vpc = true

cidr = "0.0.0.0/0"

database_subnets = []

sqs_endpoint_security_group_ids = []

apigw_endpoint_security_group_ids = []

enable_ecr_api_endpoint = false

ecs_telemetry_endpoint_security_group_ids = []

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_suffix = "redshift"

apigw_endpoint_private_dns_enabled = false

ssmmessages_endpoint_subnet_ids = []

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_subnet_group = true

enable_ssm_endpoint = false

ec2_endpoint_private_dns_enabled = false

enable_ecs_agent_endpoint = false

vpc_tags = {}

intra_dedicated_network_acl = false

ecs_endpoint_subnet_ids = []

ecs_agent_endpoint_subnet_ids = []

redshift_dedicated_network_acl = false

instance_tenancy = "default"

external_nat_ip_ids = []

ec2messages_endpoint_security_group_ids = []

dhcp_options_netbios_name_servers = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnets = []

enable_nat_gateway = false

ssm_endpoint_private_dns_enabled = false

ecr_api_endpoint_private_dns_enabled = false

ecr_dkr_endpoint_private_dns_enabled = false

enable_ecs_telemetry_endpoint = false

vpn_gateway_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]
