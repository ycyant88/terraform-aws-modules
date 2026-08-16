sts_endpoint_private_dns_enabled = false

sagemaker_api_endpoint_subnet_ids = []

enable_cloud_directory_endpoint = false

igw_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_redshift_subnet_group = true

transferserver_endpoint_subnet_ids = []

monitoring_endpoint_security_group_ids = []

enable_logs_endpoint = false

appstream_endpoint_subnet_ids = []

public_subnet_tags = {}

database_subnet_ipv6_prefixes = []

one_nat_gateway_per_az = false

reuse_nat_ips = false

default_vpc_enable_dns_hostnames = false

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_kms_endpoint = false

logs_endpoint_private_dns_enabled = false

enable_kinesis_firehose_endpoint = false

servicecatalog_endpoint_subnet_ids = []

storagegateway_endpoint_subnet_ids = []

efs_endpoint_subnet_ids = []

enable_rekognition_endpoint = false

private_acl_tags = {}

sqs_endpoint_private_dns_enabled = false

kinesis_firehose_endpoint_private_dns_enabled = false

sagemaker_notebook_endpoint_subnet_ids = []

public_subnet_suffix = "public"

secretsmanager_endpoint_security_group_ids = []

ssmmessages_endpoint_subnet_ids = []

enable_ec2messages_endpoint = false

codepipeline_endpoint_subnet_ids = []

flow_log_cloudwatch_iam_role_arn = ""

intra_subnet_ipv6_prefixes = []

secondary_cidr_blocks = []

elasticloadbalancing_endpoint_private_dns_enabled = false

enable_events_endpoint = false

events_endpoint_subnet_ids = []

sagemaker_runtime_endpoint_subnet_ids = []

propagate_private_route_tables_vgw = false

default_network_acl_tags = {}

intra_subnet_assign_ipv6_address_on_creation = null

ecr_dkr_endpoint_subnet_ids = []

default_network_acl_name = ""

enable_flow_log = false

sqs_endpoint_security_group_ids = []

transferserver_endpoint_security_group_ids = []

kinesis_firehose_endpoint_security_group_ids = []

glue_endpoint_security_group_ids = []

enable_ec2_endpoint = false

kinesis_streams_endpoint_subnet_ids = []

enable_sagemaker_api_endpoint = false

rekognition_endpoint_private_dns_enabled = false

create_database_nat_gateway_route = false

enable_monitoring_endpoint = false

appmesh_envoy_management_endpoint_private_dns_enabled = false

private_dedicated_network_acl = false

redshift_subnet_ipv6_prefixes = []

enable_ecs_telemetry_endpoint = false

sagemaker_notebook_endpoint_region = ""

storagegateway_endpoint_security_group_ids = []

enable_sagemaker_runtime_endpoint = false

flow_log_traffic_type = "ALL"

redshift_subnets = []

elasticache_subnets = []

enable_classiclink = null

enable_secretsmanager_endpoint = false

ecs_telemetry_endpoint_security_group_ids = []

elasticloadbalancing_endpoint_subnet_ids = []

enable_efs_endpoint = false

single_nat_gateway = false

enable_ecs_agent_endpoint = false

enable_kinesis_streams_endpoint = false

cloudformation_endpoint_subnet_ids = []

appmesh_envoy_management_endpoint_security_group_ids = []

elasticache_subnet_tags = {}

enable_dhcp_options = false

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

ec2_endpoint_security_group_ids = []

appstream_endpoint_private_dns_enabled = false

rekognition_endpoint_security_group_ids = []

private_subnet_tags = {}

redshift_subnet_tags = {}

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

ec2_endpoint_private_dns_enabled = false

nat_eip_tags = {}

customer_gateway_tags = {}

create_vpc = true

ssm_endpoint_private_dns_enabled = false

sns_endpoint_security_group_ids = []

events_endpoint_private_dns_enabled = false

sagemaker_runtime_endpoint_security_group_ids = []

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_ipv6_prefixes = []

codecommit_endpoint_security_group_ids = []

monitoring_endpoint_private_dns_enabled = false

athena_endpoint_security_group_ids = []

public_route_table_tags = {}

dhcp_options_netbios_node_type = ""

instance_tenancy = "default"

codebuild_endpoint_subnet_ids = []

ecr_dkr_endpoint_security_group_ids = []

sts_endpoint_subnet_ids = []

database_route_table_tags = {}

database_subnet_tags = {}

default_vpc_tags = {}

storagegateway_endpoint_private_dns_enabled = false

default_vpc_enable_dns_support = true

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_ipv6_prefixes = []

intra_subnet_suffix = "intra"

ec2_endpoint_subnet_ids = []

ec2messages_endpoint_subnet_ids = []

kinesis_streams_endpoint_security_group_ids = []

dhcp_options_domain_name = ""

enable_public_redshift = false

glue_endpoint_subnet_ids = []

athena_endpoint_private_dns_enabled = false

propagate_intra_route_tables_vgw = false

nat_gateway_tags = {}

create_database_internet_gateway_route = false

git_codecommit_endpoint_private_dns_enabled = false

enable_ssm_endpoint = false

monitoring_endpoint_subnet_ids = []

cloudformation_endpoint_private_dns_enabled = false

athena_endpoint_subnet_ids = []

codebuild_endpoint_security_group_ids = []

enable_glue_endpoint = false

sagemaker_notebook_endpoint_security_group_ids = []

transfer_endpoint_private_dns_enabled = false

cloud_directory_endpoint_subnet_ids = []

vpc_tags = {}

elasticache_subnet_suffix = "elasticache"

ssm_endpoint_subnet_ids = []

enable_storagegateway_endpoint = false

cloud_directory_endpoint_private_dns_enabled = false

database_subnet_assign_ipv6_address_on_creation = null

enable_codepipeline_endpoint = false

elasticache_acl_tags = {}

redshift_subnet_suffix = "redshift"

enable_dynamodb_endpoint = false

codebuild_endpoint_private_dns_enabled = false

ecr_api_endpoint_subnet_ids = []

logs_endpoint_security_group_ids = []

database_acl_tags = {}

redshift_dedicated_network_acl = false

default_vpc_name = ""

database_dedicated_network_acl = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_classiclink_dns_support = null

enable_ipv6 = false

enable_sns_endpoint = false

database_subnet_suffix = "db"

enable_git_codecommit_endpoint = false

ssmmessages_endpoint_security_group_ids = []

sns_endpoint_private_dns_enabled = false

logs_endpoint_subnet_ids = []

sts_endpoint_security_group_ids = []

sagemaker_api_endpoint_security_group_ids = []

sagemaker_api_endpoint_private_dns_enabled = false

private_subnets = []

ssmmessages_endpoint_private_dns_enabled = false

redshift_route_table_tags = {}

dhcp_options_tags = {}

vpc_endpoint_tags = {}

flow_log_cloudwatch_log_group_kms_key_id = null

kms_endpoint_private_dns_enabled = false

ecs_telemetry_endpoint_private_dns_enabled = false

enable_cloudformation_endpoint = false

private_subnet_ipv6_prefixes = []

apigw_endpoint_subnet_ids = []

cloudtrail_endpoint_security_group_ids = []

servicecatalog_endpoint_private_dns_enabled = false

intra_route_table_tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

propagate_public_route_tables_vgw = false

intra_dedicated_network_acl = false

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_flow_log_cloudwatch_iam_role = false

flow_log_cloudwatch_log_group_retention_in_days = null

enable_nat_gateway = false

enable_sqs_endpoint = false

enable_ssmmessages_endpoint = false

appstream_endpoint_security_group_ids = []

vpc_flow_log_tags = {}

public_subnets = []

sagemaker_notebook_endpoint_private_dns_enabled = false

enable_appmesh_envoy_management_endpoint = false

vpn_gateway_id = ""

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

cidr = "0.0.0.0/0"

ecs_telemetry_endpoint_subnet_ids = []

enable_vpn_gateway = false

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

flow_log_log_format = null

create_redshift_subnet_route_table = false

git_codecommit_endpoint_security_group_ids = []

config_endpoint_subnet_ids = []

ecs_endpoint_private_dns_enabled = false

codepipeline_endpoint_private_dns_enabled = false

rekognition_endpoint_subnet_ids = []

flow_log_destination_arn = ""

public_subnet_assign_ipv6_address_on_creation = null

enable_s3_endpoint = false

enable_transferserver_endpoint = false

enable_ecr_dkr_endpoint = false

kinesis_streams_endpoint_private_dns_enabled = false

servicecatalog_endpoint_security_group_ids = []

private_route_table_tags = {}

dhcp_options_netbios_name_servers = []

create_database_subnet_group = true

sqs_endpoint_subnet_ids = []

enable_cloudtrail_endpoint = false

cloudtrail_endpoint_subnet_ids = []

enable_athena_endpoint = false

redshift_subnet_group_tags = {}

elasticloadbalancing_endpoint_security_group_ids = []

dhcp_options_ntp_servers = []

cloudtrail_endpoint_private_dns_enabled = false

enable_sts_endpoint = false

manage_default_vpc = false

redshift_subnet_assign_ipv6_address_on_creation = null

enable_apigw_endpoint = false

ec2messages_endpoint_private_dns_enabled = false

ecs_endpoint_subnet_ids = []

enable_sagemaker_notebook_endpoint = false

enable_appstream_endpoint = false

cloud_directory_endpoint_security_group_ids = []

map_public_ip_on_launch = true

codecommit_endpoint_subnet_ids = []

codecommit_endpoint_private_dns_enabled = false

config_endpoint_private_dns_enabled = false

ecs_agent_endpoint_subnet_ids = []

kinesis_firehose_endpoint_subnet_ids = []

public_acl_tags = {}

name = ""

ssm_endpoint_security_group_ids = []

ecr_api_endpoint_private_dns_enabled = false

create_elasticache_subnet_route_table = false

amazon_side_asn = "64512"

config_endpoint_security_group_ids = []

ec2messages_endpoint_security_group_ids = []

sns_endpoint_subnet_ids = []

glue_endpoint_private_dns_enabled = false

tags = {}

intra_subnet_tags = {}

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_assign_ipv6_address_on_creation = null

external_nat_ip_ids = []

enable_elasticloadbalancing_endpoint = false

sagemaker_runtime_endpoint_private_dns_enabled = false

intra_subnets = []

enable_codebuild_endpoint = false

enable_config_endpoint = false

apigw_endpoint_private_dns_enabled = false

vpn_gateway_az = null

create_flow_log_cloudwatch_log_group = false

database_subnets = []

apigw_endpoint_security_group_ids = []

ecs_endpoint_security_group_ids = []

azs = []

redshift_acl_tags = {}

vpn_gateway_tags = {}

create_database_subnet_route_table = false

create_elasticache_subnet_group = true

enable_dns_support = true

enable_transfer_endpoint = false

intra_acl_tags = {}

private_subnet_suffix = "private"

enable_dns_hostnames = false

transferserver_endpoint_private_dns_enabled = false

enable_ecs_endpoint = false

ecs_agent_endpoint_security_group_ids = []

events_endpoint_security_group_ids = []

manage_default_network_acl = false

secretsmanager_endpoint_private_dns_enabled = false

ecr_api_endpoint_security_group_ids = []

ecs_agent_endpoint_private_dns_enabled = false

appmesh_envoy_management_endpoint_subnet_ids = []

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

assign_ipv6_address_on_creation = false

transfer_endpoint_security_group_ids = []

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ecr_dkr_endpoint_private_dns_enabled = false

public_dedicated_network_acl = false

git_codecommit_endpoint_subnet_ids = []

transfer_endpoint_subnet_ids = []

elasticache_dedicated_network_acl = false

flow_log_destination_type = "cloud-watch-logs"

elasticache_subnet_assign_ipv6_address_on_creation = null

enable_codecommit_endpoint = false

secretsmanager_endpoint_subnet_ids = []

kms_endpoint_subnet_ids = []

enable_servicecatalog_endpoint = false

customer_gateways = {}

default_vpc_enable_classiclink = false

enable_ecr_api_endpoint = false

efs_endpoint_private_dns_enabled = false

elasticache_route_table_tags = {}

kms_endpoint_security_group_ids = []

cloudformation_endpoint_security_group_ids = []

codepipeline_endpoint_security_group_ids = []

efs_endpoint_security_group_ids = []

database_subnet_group_tags = {}
