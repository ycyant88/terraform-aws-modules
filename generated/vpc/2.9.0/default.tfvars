create_database_internet_gateway_route = false

enable_nat_gateway = false

single_nat_gateway = false

enable_git_codecommit_endpoint = false

nat_gateway_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

cidr = "0.0.0.0/0"

enable_ssm_endpoint = false

apigw_endpoint_subnet_ids = []

enable_ssmmessages_endpoint = false

enable_events_endpoint = false

enable_cloudtrail_endpoint = false

database_route_table_tags = {}

elasticache_subnet_tags = {}

enable_ec2_endpoint = false

dhcp_options_domain_name = ""

database_subnets = []

git_codecommit_endpoint_subnet_ids = []

sqs_endpoint_security_group_ids = []

enable_monitoring_endpoint = false

intra_subnet_tags = {}

private_acl_tags = {}

vpn_gateway_tags = {}

default_vpc_enable_classiclink = false

ecr_api_endpoint_security_group_ids = []

ecs_agent_endpoint_security_group_ids = []

ecs_agent_endpoint_private_dns_enabled = false

monitoring_endpoint_subnet_ids = []

enable_vpn_gateway = false

default_vpc_enable_dns_hostnames = false

redshift_dedicated_network_acl = false

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_suffix = "private"

enable_config_endpoint = false

sns_endpoint_private_dns_enabled = false

public_route_table_tags = {}

dhcp_options_netbios_node_type = ""

assign_generated_ipv6_cidr_block = false

enable_dynamodb_endpoint = false

enable_secretsmanager_endpoint = false

ec2_endpoint_security_group_ids = []

sns_endpoint_security_group_ids = []

kinesis_streams_endpoint_subnet_ids = []

elasticache_route_table_tags = {}

create_vpc = true

intra_subnet_suffix = "intra"

external_nat_ip_ids = []

git_codecommit_endpoint_private_dns_enabled = false

ec2_endpoint_subnet_ids = []

enable_ec2messages_endpoint = false

ecs_telemetry_endpoint_subnet_ids = []

cloudtrail_endpoint_security_group_ids = []

sns_endpoint_subnet_ids = []

redshift_subnet_group_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

default_vpc_tags = {}

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ssmmessages_endpoint_subnet_ids = []

ssmmessages_endpoint_private_dns_enabled = false

ec2messages_endpoint_subnet_ids = []

enable_kms_endpoint = false

public_dedicated_network_acl = false

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

codebuild_endpoint_subnet_ids = []

sqs_endpoint_private_dns_enabled = false

secretsmanager_endpoint_private_dns_enabled = false

ssmmessages_endpoint_security_group_ids = []

enable_logs_endpoint = false

enable_kinesis_streams_endpoint = false

database_acl_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

git_codecommit_endpoint_security_group_ids = []

monitoring_endpoint_private_dns_enabled = false

private_subnet_tags = {}

elasticache_acl_tags = {}

default_network_acl_tags = {}

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_elasticache_subnet_route_table = false

one_nat_gateway_per_az = false

codebuild_endpoint_private_dns_enabled = false

ssm_endpoint_security_group_ids = []

enable_elasticloadbalancing_endpoint = false

kinesis_firehose_endpoint_subnet_ids = []

intra_acl_tags = {}

private_dedicated_network_acl = false

create_database_nat_gateway_route = false

redshift_subnets = []

create_database_subnet_route_table = false

public_subnet_tags = {}

name = ""

enable_dns_hostnames = false

enable_codebuild_endpoint = false

ssm_endpoint_private_dns_enabled = false

enable_ecr_dkr_endpoint = false

nat_eip_tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_redshift_subnet_group = true

enable_kinesis_firehose_endpoint = false

dhcp_options_tags = {}

default_vpc_enable_dns_support = true

manage_default_network_acl = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

codecommit_endpoint_subnet_ids = []

ecs_agent_endpoint_subnet_ids = []

database_subnet_suffix = "db"

redshift_subnet_suffix = "redshift"

intra_subnets = []

codebuild_endpoint_security_group_ids = []

codecommit_endpoint_security_group_ids = []

vpc_tags = {}

private_route_table_tags = {}

azs = []

kms_endpoint_private_dns_enabled = false

elasticloadbalancing_endpoint_security_group_ids = []

kinesis_firehose_endpoint_private_dns_enabled = false

propagate_public_route_tables_vgw = false

enable_transferserver_endpoint = false

transferserver_endpoint_private_dns_enabled = false

ec2messages_endpoint_security_group_ids = []

ecr_api_endpoint_subnet_ids = []

ecs_endpoint_private_dns_enabled = false

monitoring_endpoint_security_group_ids = []

events_endpoint_subnet_ids = []

logs_endpoint_private_dns_enabled = false

enable_codecommit_endpoint = false

codecommit_endpoint_private_dns_enabled = false

ec2_endpoint_private_dns_enabled = false

enable_ecs_endpoint = false

ecs_telemetry_endpoint_private_dns_enabled = false

elasticloadbalancing_endpoint_private_dns_enabled = false

logs_endpoint_security_group_ids = []

cloudtrail_endpoint_subnet_ids = []

transferserver_endpoint_subnet_ids = []

enable_ecr_api_endpoint = false

ecs_endpoint_subnet_ids = []

kinesis_firehose_endpoint_security_group_ids = []

amazon_side_asn = "64512"

redshift_route_table_tags = {}

dhcp_options_netbios_name_servers = []

intra_dedicated_network_acl = false

instance_tenancy = "default"

public_subnet_suffix = "public"

reuse_nat_ips = false

enable_apigw_endpoint = false

transferserver_endpoint_security_group_ids = []

ecr_api_endpoint_private_dns_enabled = false

manage_default_vpc = false

default_network_acl_name = ""

secondary_cidr_blocks = []

config_endpoint_security_group_ids = []

config_endpoint_private_dns_enabled = false

sqs_endpoint_subnet_ids = []

events_endpoint_security_group_ids = []

redshift_subnet_tags = {}

elasticache_dedicated_network_acl = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_dns_support = true

secretsmanager_endpoint_security_group_ids = []

apigw_endpoint_security_group_ids = []

events_endpoint_private_dns_enabled = false

cloudtrail_endpoint_private_dns_enabled = false

tags = {}

redshift_acl_tags = {}

dhcp_options_ntp_servers = []

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnets = []

ssm_endpoint_subnet_ids = []

ecr_dkr_endpoint_private_dns_enabled = false

elasticloadbalancing_endpoint_subnet_ids = []

intra_route_table_tags = {}

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_ecs_telemetry_endpoint = false

ecs_telemetry_endpoint_security_group_ids = []

private_subnets = []

public_subnets = []

create_redshift_subnet_route_table = false

config_endpoint_subnet_ids = []

secretsmanager_endpoint_subnet_ids = []

ecr_dkr_endpoint_security_group_ids = []

enable_s3_endpoint = false

enable_sqs_endpoint = false

apigw_endpoint_private_dns_enabled = false

kms_endpoint_subnet_ids = []

enable_ecs_agent_endpoint = false

vpn_gateway_id = ""

public_acl_tags = {}

create_elasticache_subnet_group = true

ec2messages_endpoint_private_dns_enabled = false

kms_endpoint_security_group_ids = []

enable_sns_endpoint = false

igw_tags = {}

database_subnet_group_tags = {}

enable_dhcp_options = false

elasticache_subnet_suffix = "elasticache"

enable_public_redshift = false

create_database_subnet_group = true

ecs_endpoint_security_group_ids = []

kinesis_streams_endpoint_security_group_ids = []

kinesis_streams_endpoint_private_dns_enabled = false

default_vpc_name = ""

ecr_dkr_endpoint_subnet_ids = []

logs_endpoint_subnet_ids = []

map_public_ip_on_launch = true

propagate_private_route_tables_vgw = false

database_subnet_tags = {}

database_dedicated_network_acl = false
