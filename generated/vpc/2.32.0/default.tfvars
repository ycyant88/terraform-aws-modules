amazon_side_asn = "64512"

apigw_endpoint_private_dns_enabled = false

apigw_endpoint_security_group_ids = []

apigw_endpoint_subnet_ids = []

appmesh_envoy_management_endpoint_private_dns_enabled = false

appmesh_envoy_management_endpoint_security_group_ids = []

appmesh_envoy_management_endpoint_subnet_ids = []

appstream_endpoint_private_dns_enabled = false

appstream_endpoint_security_group_ids = []

appstream_endpoint_subnet_ids = []

assign_ipv6_address_on_creation = false

athena_endpoint_private_dns_enabled = false

athena_endpoint_security_group_ids = []

athena_endpoint_subnet_ids = []

azs = []

cidr = "0.0.0.0/0"

cloud_directory_endpoint_private_dns_enabled = false

cloud_directory_endpoint_security_group_ids = []

cloud_directory_endpoint_subnet_ids = []

cloudformation_endpoint_private_dns_enabled = false

cloudformation_endpoint_security_group_ids = []

cloudformation_endpoint_subnet_ids = []

cloudtrail_endpoint_private_dns_enabled = false

cloudtrail_endpoint_security_group_ids = []

cloudtrail_endpoint_subnet_ids = []

codebuild_endpoint_private_dns_enabled = false

codebuild_endpoint_security_group_ids = []

codebuild_endpoint_subnet_ids = []

codecommit_endpoint_private_dns_enabled = false

codecommit_endpoint_security_group_ids = []

codecommit_endpoint_subnet_ids = []

codepipeline_endpoint_private_dns_enabled = false

codepipeline_endpoint_security_group_ids = []

codepipeline_endpoint_subnet_ids = []

config_endpoint_private_dns_enabled = false

config_endpoint_security_group_ids = []

config_endpoint_subnet_ids = []

create_database_internet_gateway_route = false

create_database_nat_gateway_route = false

create_database_subnet_group = true

create_database_subnet_route_table = false

create_elasticache_subnet_group = true

create_elasticache_subnet_route_table = false

create_flow_log_cloudwatch_iam_role = false

create_flow_log_cloudwatch_log_group = false

create_redshift_subnet_group = true

create_redshift_subnet_route_table = false

create_vpc = true

customer_gateway_tags = {}

customer_gateways = {}

database_acl_tags = {}

database_dedicated_network_acl = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_route_table_tags = {}

database_subnet_assign_ipv6_address_on_creation = null

database_subnet_group_tags = {}

database_subnet_ipv6_prefixes = []

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

efs_endpoint_private_dns_enabled = false

efs_endpoint_security_group_ids = []

efs_endpoint_subnet_ids = []

elasticache_acl_tags = {}

elasticache_dedicated_network_acl = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_route_table_tags = {}

elasticache_subnet_assign_ipv6_address_on_creation = null

elasticache_subnet_ipv6_prefixes = []

elasticache_subnet_suffix = "elasticache"

elasticache_subnet_tags = {}

elasticache_subnets = []

elasticloadbalancing_endpoint_private_dns_enabled = false

elasticloadbalancing_endpoint_security_group_ids = []

elasticloadbalancing_endpoint_subnet_ids = []

enable_apigw_endpoint = false

enable_appmesh_envoy_management_endpoint = false

enable_appstream_endpoint = false

enable_athena_endpoint = false

enable_classiclink = null

enable_classiclink_dns_support = null

enable_cloud_directory_endpoint = false

enable_cloudformation_endpoint = false

enable_cloudtrail_endpoint = false

enable_codebuild_endpoint = false

enable_codecommit_endpoint = false

enable_codepipeline_endpoint = false

enable_config_endpoint = false

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

enable_efs_endpoint = false

enable_elasticloadbalancing_endpoint = false

enable_events_endpoint = false

enable_flow_log = false

enable_git_codecommit_endpoint = false

enable_glue_endpoint = false

enable_ipv6 = false

enable_kinesis_firehose_endpoint = false

enable_kinesis_streams_endpoint = false

enable_kms_endpoint = false

enable_logs_endpoint = false

enable_monitoring_endpoint = false

enable_nat_gateway = false

enable_public_redshift = false

enable_rekognition_endpoint = false

enable_s3_endpoint = false

enable_sagemaker_api_endpoint = false

enable_sagemaker_notebook_endpoint = false

enable_sagemaker_runtime_endpoint = false

enable_secretsmanager_endpoint = false

enable_servicecatalog_endpoint = false

enable_sns_endpoint = false

enable_sqs_endpoint = false

enable_ssm_endpoint = false

enable_ssmmessages_endpoint = false

enable_storagegateway_endpoint = false

enable_sts_endpoint = false

enable_transfer_endpoint = false

enable_transferserver_endpoint = false

enable_vpn_gateway = false

events_endpoint_private_dns_enabled = false

events_endpoint_security_group_ids = []

events_endpoint_subnet_ids = []

external_nat_ip_ids = []

flow_log_cloudwatch_iam_role_arn = ""

flow_log_cloudwatch_log_group_kms_key_id = null

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

flow_log_cloudwatch_log_group_retention_in_days = null

flow_log_destination_arn = ""

flow_log_destination_type = "cloud-watch-logs"

flow_log_log_format = null

flow_log_traffic_type = "ALL"

git_codecommit_endpoint_private_dns_enabled = false

git_codecommit_endpoint_security_group_ids = []

git_codecommit_endpoint_subnet_ids = []

glue_endpoint_private_dns_enabled = false

glue_endpoint_security_group_ids = []

glue_endpoint_subnet_ids = []

igw_tags = {}

instance_tenancy = "default"

intra_acl_tags = {}

intra_dedicated_network_acl = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_route_table_tags = {}

intra_subnet_assign_ipv6_address_on_creation = null

intra_subnet_ipv6_prefixes = []

intra_subnet_suffix = "intra"

intra_subnet_tags = {}

intra_subnets = []

kinesis_firehose_endpoint_private_dns_enabled = false

kinesis_firehose_endpoint_security_group_ids = []

kinesis_firehose_endpoint_subnet_ids = []

kinesis_streams_endpoint_private_dns_enabled = false

kinesis_streams_endpoint_security_group_ids = []

kinesis_streams_endpoint_subnet_ids = []

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

private_subnet_assign_ipv6_address_on_creation = null

private_subnet_ipv6_prefixes = []

private_subnet_suffix = "private"

private_subnet_tags = {}

private_subnets = []

propagate_intra_route_tables_vgw = false

propagate_private_route_tables_vgw = false

propagate_public_route_tables_vgw = false

public_acl_tags = {}

public_dedicated_network_acl = false

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_route_table_tags = {}

public_subnet_assign_ipv6_address_on_creation = null

public_subnet_ipv6_prefixes = []

public_subnet_suffix = "public"

public_subnet_tags = {}

public_subnets = []

redshift_acl_tags = {}

redshift_dedicated_network_acl = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_route_table_tags = {}

redshift_subnet_assign_ipv6_address_on_creation = null

redshift_subnet_group_tags = {}

redshift_subnet_ipv6_prefixes = []

redshift_subnet_suffix = "redshift"

redshift_subnet_tags = {}

redshift_subnets = []

rekognition_endpoint_private_dns_enabled = false

rekognition_endpoint_security_group_ids = []

rekognition_endpoint_subnet_ids = []

reuse_nat_ips = false

sagemaker_api_endpoint_private_dns_enabled = false

sagemaker_api_endpoint_security_group_ids = []

sagemaker_api_endpoint_subnet_ids = []

sagemaker_notebook_endpoint_private_dns_enabled = false

sagemaker_notebook_endpoint_region = ""

sagemaker_notebook_endpoint_security_group_ids = []

sagemaker_notebook_endpoint_subnet_ids = []

sagemaker_runtime_endpoint_private_dns_enabled = false

sagemaker_runtime_endpoint_security_group_ids = []

sagemaker_runtime_endpoint_subnet_ids = []

secondary_cidr_blocks = []

secretsmanager_endpoint_private_dns_enabled = false

secretsmanager_endpoint_security_group_ids = []

secretsmanager_endpoint_subnet_ids = []

servicecatalog_endpoint_private_dns_enabled = false

servicecatalog_endpoint_security_group_ids = []

servicecatalog_endpoint_subnet_ids = []

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

storagegateway_endpoint_private_dns_enabled = false

storagegateway_endpoint_security_group_ids = []

storagegateway_endpoint_subnet_ids = []

sts_endpoint_private_dns_enabled = false

sts_endpoint_security_group_ids = []

sts_endpoint_subnet_ids = []

tags = {}

transfer_endpoint_private_dns_enabled = false

transfer_endpoint_security_group_ids = []

transfer_endpoint_subnet_ids = []

transferserver_endpoint_private_dns_enabled = false

transferserver_endpoint_security_group_ids = []

transferserver_endpoint_subnet_ids = []

vpc_endpoint_tags = {}

vpc_flow_log_tags = {}

vpc_tags = {}

vpn_gateway_az = null

vpn_gateway_id = ""

vpn_gateway_tags = {}
