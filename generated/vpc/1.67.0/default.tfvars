amazon_side_asn = "64512"

apigw_endpoint_private_dns_enabled = false

apigw_endpoint_security_group_ids = []

apigw_endpoint_subnet_ids = []

assign_generated_ipv6_cidr_block = false

azs = []

cidr = "0.0.0.0/0"

cloudtrail_endpoint_private_dns_enabled = false

cloudtrail_endpoint_security_group_ids = []

cloudtrail_endpoint_subnet_ids = []

create_database_internet_gateway_route = false

create_database_nat_gateway_route = false

create_database_subnet_group = true

create_database_subnet_route_table = false

create_elasticache_subnet_group = true

create_elasticache_subnet_route_table = false

create_redshift_subnet_group = true

create_redshift_subnet_route_table = false

create_vpc = true

database_acl_tags = {}

database_dedicated_network_acl = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_route_table_tags = {}

database_subnet_group_tags = {}

database_subnet_suffix = "db"

database_subnet_tags = {}

database_subnets = []

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

default_network_acl_name = ""

default_network_acl_tags = {}

default_vpc_enable_classiclink = false

default_vpc_enable_dns_hostnames = false

default_vpc_enable_dns_support = true

default_vpc_name = ""

default_vpc_tags = {}

dhcp_options_domain_name = ""

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

dhcp_options_netbios_name_servers = []

dhcp_options_netbios_node_type = ""

dhcp_options_ntp_servers = []

dhcp_options_tags = {}

ec2_endpoint_private_dns_enabled = false

ec2_endpoint_security_group_ids = []

ec2_endpoint_subnet_ids = []

ec2messages_endpoint_private_dns_enabled = false

ec2messages_endpoint_security_group_ids = []

ec2messages_endpoint_subnet_ids = []

ecr_api_endpoint_private_dns_enabled = false

ecr_api_endpoint_security_group_ids = []

ecr_api_endpoint_subnet_ids = []

ecr_dkr_endpoint_private_dns_enabled = false

ecr_dkr_endpoint_security_group_ids = []

ecr_dkr_endpoint_subnet_ids = []

ecs_agent_endpoint_private_dns_enabled = false

ecs_agent_endpoint_security_group_ids = []

ecs_agent_endpoint_subnet_ids = []

ecs_endpoint_private_dns_enabled = false

ecs_endpoint_security_group_ids = []

ecs_endpoint_subnet_ids = []

ecs_telemetry_endpoint_private_dns_enabled = false

ecs_telemetry_endpoint_security_group_ids = []

ecs_telemetry_endpoint_subnet_ids = []

elasticache_acl_tags = {}

elasticache_dedicated_network_acl = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_route_table_tags = {}

elasticache_subnet_suffix = "elasticache"

elasticache_subnet_tags = {}

elasticache_subnets = []

elasticloadbalancing_endpoint_private_dns_enabled = false

elasticloadbalancing_endpoint_security_group_ids = []

elasticloadbalancing_endpoint_subnet_ids = []

enable_apigw_endpoint = false

enable_cloudtrail_endpoint = false

enable_dhcp_options = false

enable_dns_hostnames = false

enable_dns_support = true

enable_dynamodb_endpoint = false

enable_ec2_endpoint = false

enable_ec2messages_endpoint = false

enable_ecr_api_endpoint = false

enable_ecr_dkr_endpoint = false

enable_ecs_agent_endpoint = false

enable_ecs_endpoint = false

enable_ecs_telemetry_endpoint = false

enable_elasticloadbalancing_endpoint = false

enable_events_endpoint = false

enable_kms_endpoint = false

enable_logs_endpoint = false

enable_monitoring_endpoint = false

enable_nat_gateway = false

enable_public_redshift = false

enable_s3_endpoint = false

enable_sns_endpoint = false

enable_sqs_endpoint = false

enable_ssm_endpoint = false

enable_ssmmessages_endpoint = false

enable_vpn_gateway = false

events_endpoint_private_dns_enabled = false

events_endpoint_security_group_ids = []

events_endpoint_subnet_ids = []

external_nat_ip_ids = []

igw_tags = {}

instance_tenancy = "default"

intra_acl_tags = {}

intra_dedicated_network_acl = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_route_table_tags = {}

intra_subnet_suffix = "intra"

intra_subnet_tags = {}

intra_subnets = []

kms_endpoint_private_dns_enabled = false

kms_endpoint_security_group_ids = []

kms_endpoint_subnet_ids = []

logs_endpoint_private_dns_enabled = false

logs_endpoint_security_group_ids = []

logs_endpoint_subnet_ids = []

manage_default_network_acl = false

manage_default_vpc = false

map_public_ip_on_launch = true

monitoring_endpoint_private_dns_enabled = false

monitoring_endpoint_security_group_ids = []

monitoring_endpoint_subnet_ids = []

name = ""

nat_eip_tags = {}

nat_gateway_tags = {}

one_nat_gateway_per_az = false

private_acl_tags = {}

private_dedicated_network_acl = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_route_table_tags = {}

private_subnet_suffix = "private"

private_subnet_tags = {}

private_subnets = []

propagate_private_route_tables_vgw = false

propagate_public_route_tables_vgw = false

public_acl_tags = {}

public_dedicated_network_acl = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_route_table_tags = {}

public_subnet_suffix = "public"

public_subnet_tags = {}

public_subnets = []

redshift_acl_tags = {}

redshift_dedicated_network_acl = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_route_table_tags = {}

redshift_subnet_group_tags = {}

redshift_subnet_suffix = "redshift"

redshift_subnet_tags = {}

redshift_subnets = []

reuse_nat_ips = false

secondary_cidr_blocks = []

single_nat_gateway = false

sns_endpoint_private_dns_enabled = false

sns_endpoint_security_group_ids = []

sns_endpoint_subnet_ids = []

sqs_endpoint_private_dns_enabled = false

sqs_endpoint_security_group_ids = []

sqs_endpoint_subnet_ids = []

ssm_endpoint_private_dns_enabled = false

ssm_endpoint_security_group_ids = []

ssm_endpoint_subnet_ids = []

ssmmessages_endpoint_private_dns_enabled = false

ssmmessages_endpoint_security_group_ids = []

ssmmessages_endpoint_subnet_ids = []

tags = {}

vpc_tags = {}

vpn_gateway_id = ""

vpn_gateway_tags = {}
