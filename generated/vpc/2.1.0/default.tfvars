elasticache_subnet_tags = {}

create_vpc = true

enable_ecr_dkr_endpoint = false

monitoring_endpoint_private_dns_enabled = false

intra_subnet_tags = {}

database_acl_tags = {}

enable_ec2messages_endpoint = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_dns_support = true

one_nat_gateway_per_az = false

enable_elasticloadbalancing_endpoint = false

enable_cloudtrail_endpoint = false

default_network_acl_name = ""

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_subnet_route_table = false

external_nat_ip_ids = []

sqs_endpoint_private_dns_enabled = false

enable_ec2_endpoint = false

ec2_endpoint_subnet_ids = []

enable_ecr_api_endpoint = false

ecs_agent_endpoint_security_group_ids = []

private_subnet_tags = {}

private_subnet_suffix = "private"

enable_sqs_endpoint = false

ssm_endpoint_private_dns_enabled = false

apigw_endpoint_subnet_ids = []

ssmmessages_endpoint_security_group_ids = []

ecs_telemetry_endpoint_security_group_ids = []

cloudtrail_endpoint_private_dns_enabled = false

elasticache_acl_tags = {}

azs = []

kms_endpoint_security_group_ids = []

vpc_tags = {}

instance_tenancy = "default"

enable_public_redshift = false

intra_acl_tags = {}

nat_eip_tags = {}

dhcp_options_ntp_servers = []

dhcp_options_netbios_name_servers = []

default_network_acl_tags = {}

database_dedicated_network_acl = false

elasticache_subnet_suffix = "elasticache"

private_subnets = []

redshift_subnets = []

public_subnets = []

ecr_dkr_endpoint_subnet_ids = []

elasticloadbalancing_endpoint_private_dns_enabled = false

intra_subnets = []

kms_endpoint_subnet_ids = []

enable_ecs_agent_endpoint = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

default_vpc_name = ""

default_vpc_enable_dns_hostnames = false

redshift_dedicated_network_acl = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_internet_gateway_route = false

ecr_api_endpoint_subnet_ids = []

events_endpoint_security_group_ids = []

vpn_gateway_tags = {}

ecs_endpoint_security_group_ids = []

private_acl_tags = {}

ec2_endpoint_security_group_ids = []

public_dedicated_network_acl = false

enable_dns_hostnames = false

enable_events_endpoint = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_elasticache_subnet_route_table = false

ecs_telemetry_endpoint_subnet_ids = []

enable_logs_endpoint = false

logs_endpoint_subnet_ids = []

nat_gateway_tags = {}

enable_dhcp_options = false

database_subnet_suffix = "db"

create_redshift_subnet_route_table = false

create_database_nat_gateway_route = false

enable_nat_gateway = false

ec2messages_endpoint_security_group_ids = []

ec2messages_endpoint_private_dns_enabled = false

cloudtrail_endpoint_security_group_ids = []

public_route_table_tags = {}

single_nat_gateway = false

sns_endpoint_subnet_ids = []

private_route_table_tags = {}

database_route_table_tags = {}

database_subnet_tags = {}

dhcp_options_tags = {}

intra_dedicated_network_acl = false

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_dynamodb_endpoint = false

ssm_endpoint_subnet_ids = []

ec2_endpoint_private_dns_enabled = false

amazon_side_asn = "64512"

igw_tags = {}

elasticache_route_table_tags = {}

public_acl_tags = {}

default_vpc_enable_dns_support = true

enable_sns_endpoint = false

logs_endpoint_private_dns_enabled = false

database_subnet_group_tags = {}

redshift_subnet_group_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnets = []

enable_s3_endpoint = false

elasticloadbalancing_endpoint_subnet_ids = []

dhcp_options_domain_name = ""

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

monitoring_endpoint_subnet_ids = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnet_suffix = "redshift"

apigw_endpoint_private_dns_enabled = false

ec2messages_endpoint_subnet_ids = []

kms_endpoint_private_dns_enabled = false

elasticache_dedicated_network_acl = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

cidr = "0.0.0.0/0"

ecr_dkr_endpoint_private_dns_enabled = false

enable_ecs_endpoint = false

enable_ecs_telemetry_endpoint = false

propagate_public_route_tables_vgw = false

create_redshift_subnet_group = true

sqs_endpoint_subnet_ids = []

enable_apigw_endpoint = false

ecr_dkr_endpoint_security_group_ids = []

ecs_endpoint_private_dns_enabled = false

private_dedicated_network_acl = false

secondary_cidr_blocks = []

create_elasticache_subnet_group = true

ecs_agent_endpoint_private_dns_enabled = false

ecs_telemetry_endpoint_private_dns_enabled = false

elasticloadbalancing_endpoint_security_group_ids = []

public_subnet_tags = {}

name = ""

sns_endpoint_private_dns_enabled = false

events_endpoint_private_dns_enabled = false

map_public_ip_on_launch = true

default_vpc_enable_classiclink = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_suffix = "intra"

sqs_endpoint_security_group_ids = []

enable_ssm_endpoint = false

vpn_gateway_id = ""

dhcp_options_netbios_node_type = ""

assign_generated_ipv6_cidr_block = false

reuse_nat_ips = false

ssmmessages_endpoint_private_dns_enabled = false

ecr_api_endpoint_private_dns_enabled = false

ecr_api_endpoint_security_group_ids = []

ecs_endpoint_subnet_ids = []

events_endpoint_subnet_ids = []

manage_default_vpc = false

sns_endpoint_security_group_ids = []

enable_monitoring_endpoint = false

logs_endpoint_security_group_ids = []

enable_vpn_gateway = false

propagate_private_route_tables_vgw = false

default_vpc_tags = {}

manage_default_network_acl = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_suffix = "public"

database_subnets = []

ssm_endpoint_security_group_ids = []

cloudtrail_endpoint_subnet_ids = []

tags = {}

redshift_subnet_tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

apigw_endpoint_security_group_ids = []

enable_kms_endpoint = false

redshift_acl_tags = {}

create_database_subnet_group = true

monitoring_endpoint_security_group_ids = []

intra_route_table_tags = {}

enable_ssmmessages_endpoint = false

ssmmessages_endpoint_subnet_ids = []

ecs_agent_endpoint_subnet_ids = []

redshift_route_table_tags = {}
