create_vpc = true

public_subnet_suffix = "public"

git_codecommit_endpoint_subnet_ids = []

kms_endpoint_private_dns_enabled = false

default_network_acl_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_subnet_group = true

ec2_endpoint_subnet_ids = []

amazon_side_asn = "64512"

enable_dhcp_options = false

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnets = []

config_endpoint_subnet_ids = []

ssm_endpoint_private_dns_enabled = false

ssmmessages_endpoint_private_dns_enabled = false

tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

name = ""

single_nat_gateway = false

git_codecommit_endpoint_private_dns_enabled = false

kms_endpoint_security_group_ids = []

vpc_tags = {}

config_endpoint_private_dns_enabled = false

enable_codecommit_endpoint = false

enable_git_codecommit_endpoint = false

enable_kms_endpoint = false

default_vpc_tags = {}

private_dedicated_network_acl = false

cidr = "0.0.0.0/0"

intra_subnets = []

ecr_api_endpoint_security_group_ids = []

sns_endpoint_subnet_ids = []

enable_elasticloadbalancing_endpoint = false

database_subnet_tags = {}

manage_default_vpc = false

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnets = []

elasticache_subnets = []

create_redshift_subnet_group = true

enable_s3_endpoint = false

enable_sns_endpoint = false

private_acl_tags = {}

default_vpc_enable_classiclink = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_suffix = "db"

enable_dns_hostnames = false

secretsmanager_endpoint_security_group_ids = []

transferserver_endpoint_subnet_ids = []

ecs_telemetry_endpoint_security_group_ids = []

propagate_private_route_tables_vgw = false

private_subnet_tags = {}

intra_subnet_tags = {}

ecr_dkr_endpoint_security_group_ids = []

ecs_telemetry_endpoint_subnet_ids = []

elasticache_route_table_tags = {}

redshift_subnet_tags = {}

azs = []

codecommit_endpoint_subnet_ids = []

transferserver_endpoint_security_group_ids = []

monitoring_endpoint_subnet_ids = []

logs_endpoint_subnet_ids = []

kinesis_streams_endpoint_security_group_ids = []

igw_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_database_subnet_route_table = false

git_codecommit_endpoint_security_group_ids = []

sqs_endpoint_security_group_ids = []

enable_ssmmessages_endpoint = false

elasticloadbalancing_endpoint_subnet_ids = []

enable_events_endpoint = false

cloudtrail_endpoint_private_dns_enabled = false

enable_kinesis_streams_endpoint = false

assign_generated_ipv6_cidr_block = false

redshift_subnet_suffix = "redshift"

enable_codebuild_endpoint = false

sns_endpoint_security_group_ids = []

enable_cloudtrail_endpoint = false

kinesis_streams_endpoint_private_dns_enabled = false

public_subnet_tags = {}

nat_gateway_tags = {}

create_redshift_subnet_route_table = false

codecommit_endpoint_security_group_ids = []

ecr_dkr_endpoint_subnet_ids = []

enable_monitoring_endpoint = false

events_endpoint_private_dns_enabled = false

kinesis_firehose_endpoint_subnet_ids = []

database_route_table_tags = {}

elasticache_acl_tags = {}

instance_tenancy = "default"

private_subnets = []

config_endpoint_security_group_ids = []

manage_default_network_acl = false

redshift_dedicated_network_acl = false

create_database_nat_gateway_route = false

secondary_cidr_blocks = []

create_elasticache_subnet_group = true

ecs_agent_endpoint_subnet_ids = []

enable_logs_endpoint = false

enable_vpn_gateway = false

intra_acl_tags = {}

dhcp_options_ntp_servers = []

elasticache_subnet_suffix = "elasticache"

enable_dns_support = true

enable_sqs_endpoint = false

enable_ecr_dkr_endpoint = false

dhcp_options_netbios_name_servers = []

dhcp_options_netbios_node_type = ""

public_dedicated_network_acl = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

secretsmanager_endpoint_private_dns_enabled = false

enable_ecs_telemetry_endpoint = false

kinesis_firehose_endpoint_security_group_ids = []

map_public_ip_on_launch = true

database_subnet_group_tags = {}

default_network_acl_name = ""

codebuild_endpoint_subnet_ids = []

codebuild_endpoint_private_dns_enabled = false

sqs_endpoint_subnet_ids = []

ssm_endpoint_security_group_ids = []

ecs_telemetry_endpoint_private_dns_enabled = false

enable_kinesis_firehose_endpoint = false

vpn_gateway_tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_suffix = "intra"

enable_ssm_endpoint = false

ec2messages_endpoint_private_dns_enabled = false

monitoring_endpoint_security_group_ids = []

elasticloadbalancing_endpoint_private_dns_enabled = false

redshift_route_table_tags = {}

database_dedicated_network_acl = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_nat_gateway = false

enable_config_endpoint = false

sqs_endpoint_private_dns_enabled = false

enable_secretsmanager_endpoint = false

transferserver_endpoint_private_dns_enabled = false

ecr_api_endpoint_subnet_ids = []

private_route_table_tags = {}

dhcp_options_tags = {}

private_subnet_suffix = "private"

database_subnets = []

external_nat_ip_ids = []

vpn_gateway_id = ""

intra_route_table_tags = {}

create_database_internet_gateway_route = false

one_nat_gateway_per_az = false

apigw_endpoint_private_dns_enabled = false

enable_ec2messages_endpoint = false

enable_ecr_api_endpoint = false

enable_ecs_endpoint = false

cloudtrail_endpoint_subnet_ids = []

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_elasticache_subnet_route_table = false

codecommit_endpoint_private_dns_enabled = false

ssm_endpoint_subnet_ids = []

enable_transferserver_endpoint = false

ec2messages_endpoint_security_group_ids = []

ec2messages_endpoint_subnet_ids = []

ecr_api_endpoint_private_dns_enabled = false

ecs_agent_endpoint_security_group_ids = []

enable_apigw_endpoint = false

ssmmessages_endpoint_security_group_ids = []

ec2_endpoint_security_group_ids = []

ecs_endpoint_security_group_ids = []

sns_endpoint_private_dns_enabled = false

monitoring_endpoint_private_dns_enabled = false

kinesis_firehose_endpoint_private_dns_enabled = false

dhcp_options_domain_name = ""

secretsmanager_endpoint_subnet_ids = []

apigw_endpoint_security_group_ids = []

apigw_endpoint_subnet_ids = []

enable_ecs_agent_endpoint = false

cloudtrail_endpoint_security_group_ids = []

public_route_table_tags = {}

redshift_subnet_group_tags = {}

default_vpc_enable_dns_hostnames = false

ecs_endpoint_subnet_ids = []

elasticloadbalancing_endpoint_security_group_ids = []

logs_endpoint_security_group_ids = []

propagate_public_route_tables_vgw = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_ec2_endpoint = false

events_endpoint_subnet_ids = []

kinesis_streams_endpoint_subnet_ids = []

default_vpc_name = ""

elasticache_dedicated_network_acl = false

ssmmessages_endpoint_subnet_ids = []

ec2_endpoint_private_dns_enabled = false

ecr_dkr_endpoint_private_dns_enabled = false

ecs_endpoint_private_dns_enabled = false

ecs_agent_endpoint_private_dns_enabled = false

events_endpoint_security_group_ids = []

redshift_acl_tags = {}

enable_public_redshift = false

kms_endpoint_subnet_ids = []

logs_endpoint_private_dns_enabled = false

elasticache_subnet_tags = {}

database_acl_tags = {}

nat_eip_tags = {}

default_vpc_enable_dns_support = true

reuse_nat_ips = false

codebuild_endpoint_security_group_ids = []

public_acl_tags = {}

enable_dynamodb_endpoint = false

intra_dedicated_network_acl = false

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]
