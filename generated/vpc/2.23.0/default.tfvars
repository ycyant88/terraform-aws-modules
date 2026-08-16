create_database_internet_gateway_route = false

secretsmanager_endpoint_private_dns_enabled = false

ssmmessages_endpoint_private_dns_enabled = false

ecs_telemetry_endpoint_private_dns_enabled = false

map_public_ip_on_launch = true

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

athena_endpoint_subnet_ids = []

tags = {}

vpc_tags = {}

default_vpc_enable_classiclink = false

dhcp_options_netbios_node_type = ""

enable_sagemaker_runtime_endpoint = false

ecs_endpoint_security_group_ids = []

cloudtrail_endpoint_subnet_ids = []

kinesis_firehose_endpoint_subnet_ids = []

transfer_endpoint_private_dns_enabled = false

appstream_endpoint_subnet_ids = []

private_acl_tags = {}

enable_public_redshift = false

kinesis_streams_endpoint_private_dns_enabled = false

sagemaker_runtime_endpoint_subnet_ids = []

appstream_endpoint_private_dns_enabled = false

rekognition_endpoint_subnet_ids = []

redshift_subnet_tags = {}

database_subnet_assign_ipv6_address_on_creation = null

secondary_cidr_blocks = []

enable_s3_endpoint = false

enable_ec2_endpoint = false

enable_ecs_telemetry_endpoint = false

cloudformation_endpoint_subnet_ids = []

enable_dns_support = true

enable_monitoring_endpoint = false

appmesh_envoy_management_endpoint_subnet_ids = []

enable_storagegateway_endpoint = false

amazon_side_asn = "64512"

redshift_subnet_group_tags = {}

default_vpc_name = ""

default_network_acl_tags = {}

ecr_api_endpoint_subnet_ids = []

rekognition_endpoint_private_dns_enabled = false

elasticache_subnet_suffix = "elasticache"

vpn_gateway_id = ""

create_elasticache_subnet_group = true

kms_endpoint_subnet_ids = []

enable_logs_endpoint = false

cloudtrail_endpoint_private_dns_enabled = false

public_subnets = []

ecr_dkr_endpoint_subnet_ids = []

sns_endpoint_subnet_ids = []

efs_endpoint_private_dns_enabled = false

enable_cloud_directory_endpoint = false

database_route_table_tags = {}

private_dedicated_network_acl = false

codecommit_endpoint_security_group_ids = []

codecommit_endpoint_subnet_ids = []

ec2_endpoint_security_group_ids = []

ec2messages_endpoint_private_dns_enabled = false

enable_ecr_dkr_endpoint = false

propagate_private_route_tables_vgw = false

default_vpc_enable_dns_hostnames = false

redshift_dedicated_network_acl = false

private_subnets = []

enable_events_endpoint = false

codepipeline_endpoint_private_dns_enabled = false

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_git_codecommit_endpoint = false

servicecatalog_endpoint_subnet_ids = []

sagemaker_api_endpoint_private_dns_enabled = false

public_acl_tags = {}

vpc_endpoint_tags = {}

default_network_acl_name = ""

private_subnet_assign_ipv6_address_on_creation = null

enable_cloudformation_endpoint = false

athena_endpoint_security_group_ids = []

cloud_directory_endpoint_security_group_ids = []

nat_gateway_tags = {}

git_codecommit_endpoint_private_dns_enabled = false

storagegateway_endpoint_security_group_ids = []

sagemaker_api_endpoint_security_group_ids = []

efs_endpoint_subnet_ids = []

ecs_agent_endpoint_subnet_ids = []

ecs_telemetry_endpoint_security_group_ids = []

logs_endpoint_private_dns_enabled = false

enable_ssm_endpoint = false

ecr_api_endpoint_private_dns_enabled = false

cloud_directory_endpoint_private_dns_enabled = false

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

database_subnet_ipv6_prefixes = []

rekognition_endpoint_security_group_ids = []

public_dedicated_network_acl = false

instance_tenancy = "default"

ec2_endpoint_subnet_ids = []

events_endpoint_security_group_ids = []

kinesis_firehose_endpoint_security_group_ids = []

sagemaker_notebook_endpoint_private_dns_enabled = false

enable_codepipeline_endpoint = false

database_acl_tags = {}

redshift_subnet_assign_ipv6_address_on_creation = null

ec2messages_endpoint_security_group_ids = []

enable_appstream_endpoint = false

appstream_endpoint_security_group_ids = []

intra_subnet_suffix = "intra"

git_codecommit_endpoint_subnet_ids = []

sns_endpoint_private_dns_enabled = false

propagate_public_route_tables_vgw = false

redshift_acl_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = null

secretsmanager_endpoint_security_group_ids = []

transferserver_endpoint_private_dns_enabled = false

enable_elasticloadbalancing_endpoint = false

elasticloadbalancing_endpoint_security_group_ids = []

ssm_endpoint_subnet_ids = []

sts_endpoint_security_group_ids = []

igw_tags = {}

sqs_endpoint_subnet_ids = []

ec2_endpoint_private_dns_enabled = false

cloudformation_endpoint_private_dns_enabled = false

public_subnet_tags = {}

enable_ipv6 = false

public_subnet_ipv6_prefixes = []

ssm_endpoint_security_group_ids = []

elasticloadbalancing_endpoint_private_dns_enabled = false

storagegateway_endpoint_private_dns_enabled = false

enable_athena_endpoint = false

kms_endpoint_security_group_ids = []

logs_endpoint_security_group_ids = []

sts_endpoint_subnet_ids = []

appmesh_envoy_management_endpoint_security_group_ids = []

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

ssmmessages_endpoint_subnet_ids = []

transferserver_endpoint_security_group_ids = []

events_endpoint_subnet_ids = []

logs_endpoint_subnet_ids = []

enable_servicecatalog_endpoint = false

enable_rekognition_endpoint = false

public_route_table_tags = {}

nat_eip_tags = {}

enable_codebuild_endpoint = false

enable_apigw_endpoint = false

ecs_endpoint_subnet_ids = []

glue_endpoint_private_dns_enabled = false

transfer_endpoint_security_group_ids = []

customer_gateways = {}

private_subnet_tags = {}

database_dedicated_network_acl = false

redshift_subnet_suffix = "redshift"

enable_appmesh_envoy_management_endpoint = false

database_subnet_group_tags = {}

redshift_subnet_ipv6_prefixes = []

ssmmessages_endpoint_security_group_ids = []

glue_endpoint_security_group_ids = []

servicecatalog_endpoint_private_dns_enabled = false

enable_transfer_endpoint = false

dhcp_options_netbios_name_servers = []

name = ""

intra_subnet_assign_ipv6_address_on_creation = null

ecs_agent_endpoint_private_dns_enabled = false

azs = []

config_endpoint_private_dns_enabled = false

sagemaker_notebook_endpoint_security_group_ids = []

codepipeline_endpoint_subnet_ids = []

storagegateway_endpoint_subnet_ids = []

public_subnet_suffix = "public"

create_database_subnet_group = true

enable_kms_endpoint = false

redshift_route_table_tags = {}

one_nat_gateway_per_az = false

git_codecommit_endpoint_security_group_ids = []

config_endpoint_security_group_ids = []

cloud_directory_endpoint_subnet_ids = []

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

codebuild_endpoint_security_group_ids = []

create_database_subnet_route_table = false

enable_ec2messages_endpoint = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_classiclink_dns_support = null

ecr_dkr_endpoint_private_dns_enabled = false

kms_endpoint_private_dns_enabled = false

appmesh_envoy_management_endpoint_private_dns_enabled = false

sagemaker_runtime_endpoint_private_dns_enabled = false

cidr = "0.0.0.0/0"

database_subnets = []

create_database_nat_gateway_route = false

enable_nat_gateway = false

enable_sns_endpoint = false

elasticloadbalancing_endpoint_subnet_ids = []

enable_sts_endpoint = false

servicecatalog_endpoint_security_group_ids = []

ecr_dkr_endpoint_security_group_ids = []

enable_ecs_agent_endpoint = false

intra_subnet_tags = {}

dhcp_options_domain_name = ""

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

dhcp_options_ntp_servers = []

manage_default_network_acl = false

enable_ecs_endpoint = false

enable_kinesis_streams_endpoint = false

default_vpc_tags = {}

codebuild_endpoint_subnet_ids = []

enable_sqs_endpoint = false

enable_vpn_gateway = false

intra_dedicated_network_acl = false

enable_codecommit_endpoint = false

ecs_endpoint_private_dns_enabled = false

kinesis_streams_endpoint_security_group_ids = []

private_route_table_tags = {}

customer_gateway_tags = {}

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

sqs_endpoint_security_group_ids = []

elasticache_subnet_ipv6_prefixes = []

enable_dns_hostnames = false

codebuild_endpoint_private_dns_enabled = false

ecr_api_endpoint_security_group_ids = []

intra_acl_tags = {}

intra_subnet_ipv6_prefixes = []

elasticache_subnets = []

create_elasticache_subnet_route_table = false

external_nat_ip_ids = []

monitoring_endpoint_subnet_ids = []

sts_endpoint_private_dns_enabled = false

database_subnet_tags = {}

enable_secretsmanager_endpoint = false

manage_default_vpc = false

apigw_endpoint_subnet_ids = []

enable_ssmmessages_endpoint = false

enable_efs_endpoint = false

vpn_gateway_tags = {}

private_subnet_ipv6_prefixes = []

enable_config_endpoint = false

cloudtrail_endpoint_security_group_ids = []

public_subnet_assign_ipv6_address_on_creation = null

enable_dynamodb_endpoint = false

ecs_agent_endpoint_security_group_ids = []

enable_dhcp_options = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_transferserver_endpoint = false

monitoring_endpoint_security_group_ids = []

enable_sagemaker_notebook_endpoint = false

cloudformation_endpoint_security_group_ids = []

intra_route_table_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_suffix = "private"

reuse_nat_ips = false

config_endpoint_subnet_ids = []

enable_ecr_api_endpoint = false

enable_kinesis_firehose_endpoint = false

default_vpc_enable_dns_support = true

athena_endpoint_private_dns_enabled = false

efs_endpoint_security_group_ids = []

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_subnet_suffix = "db"

sqs_endpoint_private_dns_enabled = false

codepipeline_endpoint_security_group_ids = []

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_vpc = true

codecommit_endpoint_private_dns_enabled = false

enable_cloudtrail_endpoint = false

transfer_endpoint_subnet_ids = []

elasticache_subnet_tags = {}

elasticache_acl_tags = {}

elasticache_dedicated_network_acl = false

ecs_telemetry_endpoint_subnet_ids = []

kinesis_firehose_endpoint_private_dns_enabled = false

sagemaker_runtime_endpoint_security_group_ids = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_redshift_subnet_group = true

enable_sagemaker_api_endpoint = false

sagemaker_api_endpoint_subnet_ids = []

elasticache_route_table_tags = {}

redshift_subnets = []

intra_subnets = []

create_redshift_subnet_route_table = false

enable_classiclink = null

monitoring_endpoint_private_dns_enabled = false

enable_glue_endpoint = false

glue_endpoint_subnet_ids = []

sagemaker_notebook_endpoint_subnet_ids = []

apigw_endpoint_security_group_ids = []

ec2messages_endpoint_subnet_ids = []

assign_ipv6_address_on_creation = false

single_nat_gateway = false

sns_endpoint_security_group_ids = []

sagemaker_notebook_endpoint_region = ""

dhcp_options_tags = {}

ssm_endpoint_private_dns_enabled = false

secretsmanager_endpoint_subnet_ids = []

apigw_endpoint_private_dns_enabled = false

transferserver_endpoint_subnet_ids = []

events_endpoint_private_dns_enabled = false

kinesis_streams_endpoint_subnet_ids = []
