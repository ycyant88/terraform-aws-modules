enable_servicecatalog_endpoint = false

propagate_intra_route_tables_vgw = false

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_cloudwatch_log_group_name_prefix = "/aws/vpc-flow-log/"

create_database_nat_gateway_route = false

enable_ecs_endpoint = false

sts_endpoint_private_dns_enabled = false

appstream_endpoint_private_dns_enabled = false

ses_endpoint_security_group_ids = []

auto_scaling_plans_endpoint_private_dns_enabled = false

vpc_flow_log_tags = {}

appstream_endpoint_subnet_ids = []

elastic_inference_runtime_endpoint_private_dns_enabled = false

enable_codecommit_endpoint = false

ecs_endpoint_security_group_ids = []

enable_codepipeline_endpoint = false

athena_endpoint_security_group_ids = []

datasync_endpoint_security_group_ids = []

enable_sms_endpoint = false

dhcp_options_netbios_node_type = ""

default_vpc_enable_dns_hostnames = false

sns_endpoint_subnet_ids = []

enable_elasticloadbalancing_endpoint = false

enable_storagegateway_endpoint = false

qldb_session_endpoint_security_group_ids = []

enable_states_endpoint = false

enable_flow_log = false

ecr_api_endpoint_security_group_ids = []

redshift_subnets = []

monitoring_endpoint_security_group_ids = []

enable_transfer_endpoint = false

ebs_endpoint_subnet_ids = []

emr_endpoint_security_group_ids = []

acm_pca_endpoint_security_group_ids = []

redshift_route_table_tags = {}

codecommit_endpoint_subnet_ids = []

enable_transferserver_endpoint = false

enable_monitoring_endpoint = false

sagemaker_api_endpoint_security_group_ids = []

rekognition_endpoint_security_group_ids = []

public_subnet_tags = {}

intra_subnet_tags = {}

ec2messages_endpoint_security_group_ids = []

ssm_endpoint_subnet_ids = []

enable_ecs_agent_endpoint = false

public_route_table_tags = {}

create_flow_log_cloudwatch_log_group = false

flow_log_log_format = null

database_subnet_suffix = "db"

sagemaker_notebook_endpoint_region = ""

sagemaker_notebook_endpoint_security_group_ids = []

sagemaker_api_endpoint_private_dns_enabled = false

enable_ec2_autoscaling_endpoint = false

sagemaker_notebook_endpoint_subnet_ids = []

elastic_inference_runtime_endpoint_subnet_ids = []

acm_pca_endpoint_subnet_ids = []

private_subnet_tags = {}

flow_log_cloudwatch_iam_role_arn = ""

database_subnets = []

elasticbeanstalk_health_endpoint_subnet_ids = []

enable_logs_endpoint = false

cloudtrail_endpoint_security_group_ids = []

enable_elasticbeanstalk_endpoint = false

propagate_public_route_tables_vgw = false

dhcp_options_netbios_name_servers = []

secretsmanager_endpoint_subnet_ids = []

kinesis_streams_endpoint_subnet_ids = []

glue_endpoint_security_group_ids = []

cloudformation_endpoint_subnet_ids = []

appmesh_envoy_management_endpoint_private_dns_enabled = false

tags = {}

elasticache_subnet_ipv6_prefixes = []

transferserver_endpoint_private_dns_enabled = false

ecs_telemetry_endpoint_private_dns_enabled = false

monitoring_endpoint_subnet_ids = []

codepipeline_endpoint_security_group_ids = []

storagegateway_endpoint_security_group_ids = []

enable_vpn_gateway = false

default_vpc_tags = {}

create_elasticache_subnet_group = true

workspaces_endpoint_security_group_ids = []

database_subnet_group_tags = {}

elasticache_acl_tags = {}

nat_eip_tags = {}

create_redshift_subnet_group = true

enable_sqs_endpoint = false

ssm_endpoint_private_dns_enabled = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

git_codecommit_endpoint_subnet_ids = []

events_endpoint_subnet_ids = []

kinesis_streams_endpoint_private_dns_enabled = false

enable_sagemaker_api_endpoint = false

rekognition_endpoint_private_dns_enabled = false

elasticbeanstalk_health_endpoint_security_group_ids = []

dhcp_options_tags = {}

one_nat_gateway_per_az = false

ec2_autoscaling_endpoint_subnet_ids = []

cloud_directory_endpoint_subnet_ids = []

auto_scaling_plans_endpoint_subnet_ids = []

private_acl_tags = {}

enable_glue_endpoint = false

elasticbeanstalk_endpoint_subnet_ids = []

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_traffic_type = "ALL"

access_analyzer_endpoint_subnet_ids = []

redshift_subnet_tags = {}

elasticache_subnet_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

private_subnets = []

apigw_endpoint_private_dns_enabled = false

apigw_endpoint_subnet_ids = []

events_endpoint_private_dns_enabled = false

codepipeline_endpoint_subnet_ids = []

enable_cloud_directory_endpoint = false

ecr_api_endpoint_private_dns_enabled = false

enable_sagemaker_runtime_endpoint = false

git_codecommit_endpoint_private_dns_enabled = false

ecs_endpoint_private_dns_enabled = false

elasticloadbalancing_endpoint_private_dns_enabled = false

enable_kinesis_firehose_endpoint = false

customer_gateway_tags = {}

ecr_dkr_endpoint_subnet_ids = []

database_subnet_ipv6_prefixes = []

database_subnet_assign_ipv6_address_on_creation = null

kinesis_firehose_endpoint_security_group_ids = []

kinesis_firehose_endpoint_subnet_ids = []

ebs_endpoint_private_dns_enabled = false

qldb_session_endpoint_private_dns_enabled = false

redshift_acl_tags = {}

ssmmessages_endpoint_security_group_ids = []

ssmmessages_endpoint_subnet_ids = []

servicecatalog_endpoint_private_dns_enabled = false

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

servicecatalog_endpoint_subnet_ids = []

transfer_endpoint_subnet_ids = []

elasticbeanstalk_endpoint_security_group_ids = []

enable_elasticbeanstalk_health_endpoint = false

private_subnet_assign_ipv6_address_on_creation = null

intra_subnets = []

apigw_endpoint_security_group_ids = []

sns_endpoint_security_group_ids = []

transfer_endpoint_private_dns_enabled = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_nat_gateway = false

enable_athena_endpoint = false

sms_endpoint_private_dns_enabled = false

vpc_tags = {}

dhcp_options_domain_name = ""

enable_dns_support = true

enable_codebuild_endpoint = false

enable_cloudformation_endpoint = false

efs_endpoint_subnet_ids = []

enable_workspaces_endpoint = false

enable_dhcp_options = false

flow_log_cloudwatch_log_group_retention_in_days = null

glue_endpoint_private_dns_enabled = false

enable_rekognition_endpoint = false

public_acl_tags = {}

database_acl_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_assign_ipv6_address_on_creation = null

sqs_endpoint_security_group_ids = []

cloudformation_endpoint_security_group_ids = []

default_vpc_name = ""

codecommit_endpoint_private_dns_enabled = false

enable_ecr_dkr_endpoint = false

storagegateway_endpoint_private_dns_enabled = false

dhcp_options_ntp_servers = []

elasticache_subnets = []

create_database_internet_gateway_route = false

reuse_nat_ips = false

ec2_autoscaling_endpoint_security_group_ids = []

servicecatalog_endpoint_security_group_ids = []

qldb_session_endpoint_subnet_ids = []

private_route_table_tags = {}

default_network_acl_tags = {}

instance_tenancy = "default"

elasticache_subnet_suffix = "elasticache"

enable_dynamodb_endpoint = false

enable_config_endpoint = false

logs_endpoint_subnet_ids = []

database_dedicated_network_acl = false

create_flow_log_cloudwatch_iam_role = false

flow_log_destination_arn = ""

sqs_endpoint_subnet_ids = []

ecs_agent_endpoint_security_group_ids = []

logs_endpoint_security_group_ids = []

cloudtrail_endpoint_private_dns_enabled = false

storagegateway_endpoint_subnet_ids = []

customer_gateways = {}

flow_log_cloudwatch_log_group_kms_key_id = null

config_endpoint_private_dns_enabled = false

secretsmanager_endpoint_security_group_ids = []

ecr_dkr_endpoint_security_group_ids = []

efs_endpoint_private_dns_enabled = false

datasync_endpoint_private_dns_enabled = false

elastic_inference_runtime_endpoint_security_group_ids = []

elasticbeanstalk_health_endpoint_private_dns_enabled = false

propagate_private_route_tables_vgw = false

create_vpc = true

public_subnet_ipv6_prefixes = []

kinesis_streams_endpoint_security_group_ids = []

glue_endpoint_subnet_ids = []

appmesh_envoy_management_endpoint_subnet_ids = []

sms_endpoint_security_group_ids = []

emr_endpoint_subnet_ids = []

vpn_gateway_az = null

public_subnet_assign_ipv6_address_on_creation = null

enable_dns_hostnames = false

codebuild_endpoint_subnet_ids = []

ec2_endpoint_security_group_ids = []

enable_ecs_telemetry_endpoint = false

enable_ses_endpoint = false

ses_endpoint_subnet_ids = []

datasync_endpoint_subnet_ids = []

ssmmessages_endpoint_private_dns_enabled = false

kms_endpoint_subnet_ids = []

access_analyzer_endpoint_security_group_ids = []

vpc_endpoint_tags = {}

default_network_acl_name = ""

private_dedicated_network_acl = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_ipv6_prefixes = []

intra_subnet_assign_ipv6_address_on_creation = null

public_subnets = []

enable_classiclink = null

codebuild_endpoint_security_group_ids = []

enable_sagemaker_notebook_endpoint = false

cloud_directory_endpoint_private_dns_enabled = false

enable_datasync_endpoint = false

cidr = "0.0.0.0/0"

assign_ipv6_address_on_creation = false

intra_subnet_suffix = "intra"

appstream_endpoint_security_group_ids = []

athena_endpoint_private_dns_enabled = false

ses_endpoint_private_dns_enabled = false

elasticbeanstalk_endpoint_private_dns_enabled = false

database_route_table_tags = {}

single_nat_gateway = false

ec2messages_endpoint_subnet_ids = []

elasticloadbalancing_endpoint_security_group_ids = []

map_public_ip_on_launch = true

elasticache_route_table_tags = {}

external_nat_ip_ids = []

transferserver_endpoint_security_group_ids = []

ecs_agent_endpoint_subnet_ids = []

events_endpoint_security_group_ids = []

enable_access_analyzer_endpoint = false

enable_qldb_session_endpoint = false

default_vpc_enable_classiclink = false

public_dedicated_network_acl = false

name = ""

enable_efs_endpoint = false

intra_route_table_tags = {}

intra_dedicated_network_acl = false

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

create_redshift_subnet_route_table = false

ecs_endpoint_subnet_ids = []

ecs_agent_endpoint_private_dns_enabled = false

cloudtrail_endpoint_subnet_ids = []

acm_pca_endpoint_private_dns_enabled = false

sqs_endpoint_private_dns_enabled = false

enable_ssmmessages_endpoint = false

sts_endpoint_security_group_ids = []

database_subnet_tags = {}

manage_default_vpc = false

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

flow_log_destination_type = "cloud-watch-logs"

ecr_api_endpoint_subnet_ids = []

enable_appmesh_envoy_management_endpoint = false

sagemaker_api_endpoint_subnet_ids = []

intra_acl_tags = {}

ec2_endpoint_private_dns_enabled = false

ec2messages_endpoint_private_dns_enabled = false

ec2_autoscaling_endpoint_private_dns_enabled = false

sagemaker_runtime_endpoint_private_dns_enabled = false

states_endpoint_subnet_ids = []

redshift_dedicated_network_acl = false

ecs_telemetry_endpoint_subnet_ids = []

ebs_endpoint_security_group_ids = []

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

intra_subnet_ipv6_prefixes = []

redshift_subnet_assign_ipv6_address_on_creation = null

manage_default_network_acl = false

enable_public_redshift = false

create_database_subnet_group = true

enable_git_codecommit_endpoint = false

ssm_endpoint_security_group_ids = []

enable_kms_endpoint = false

cloudformation_endpoint_private_dns_enabled = false

auto_scaling_plans_endpoint_security_group_ids = []

redshift_subnet_group_tags = {}

enable_ec2_endpoint = false

enable_cloudtrail_endpoint = false

transfer_endpoint_security_group_ids = []

sagemaker_runtime_endpoint_security_group_ids = []

rekognition_endpoint_subnet_ids = []

sms_endpoint_subnet_ids = []

elasticache_dedicated_network_acl = false

enable_apigw_endpoint = false

kinesis_firehose_endpoint_private_dns_enabled = false

codepipeline_endpoint_private_dns_enabled = false

vpn_gateway_id = ""

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_ec2messages_endpoint = false

secondary_cidr_blocks = []

public_subnet_suffix = "public"

private_subnet_suffix = "private"

azs = []

enable_s3_endpoint = false

enable_events_endpoint = false

sts_endpoint_subnet_ids = []

redshift_subnet_suffix = "redshift"

config_endpoint_security_group_ids = []

appmesh_envoy_management_endpoint_security_group_ids = []

athena_endpoint_subnet_ids = []

workspaces_endpoint_subnet_ids = []

emr_endpoint_private_dns_enabled = false

enable_acm_pca_endpoint = false

default_vpc_enable_dns_support = true

kms_endpoint_security_group_ids = []

sagemaker_notebook_endpoint_private_dns_enabled = false

enable_emr_endpoint = false

states_endpoint_private_dns_enabled = false

codecommit_endpoint_security_group_ids = []

config_endpoint_subnet_ids = []

kms_endpoint_private_dns_enabled = false

igw_tags = {}

monitoring_endpoint_private_dns_enabled = false

create_database_subnet_route_table = false

secretsmanager_endpoint_private_dns_enabled = false

ec2_endpoint_subnet_ids = []

enable_ebs_endpoint = false

enable_elastic_inference_runtime_endpoint = false

nat_gateway_tags = {}

git_codecommit_endpoint_security_group_ids = []

enable_sts_endpoint = false

cloud_directory_endpoint_security_group_ids = []

enable_ecr_api_endpoint = false

ecs_telemetry_endpoint_security_group_ids = []

logs_endpoint_private_dns_enabled = false

enable_appstream_endpoint = false

enable_auto_scaling_plans_endpoint = false

states_endpoint_security_group_ids = []

enable_ipv6 = false

redshift_subnet_ipv6_prefixes = []

enable_classiclink_dns_support = null

sns_endpoint_private_dns_enabled = false

elasticloadbalancing_endpoint_subnet_ids = []

amazon_side_asn = "64512"

vpn_gateway_tags = {}

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_ssm_endpoint = false

transferserver_endpoint_subnet_ids = []

sagemaker_runtime_endpoint_subnet_ids = []

efs_endpoint_security_group_ids = []

workspaces_endpoint_private_dns_enabled = false

access_analyzer_endpoint_private_dns_enabled = false

enable_secretsmanager_endpoint = false

ecr_dkr_endpoint_private_dns_enabled = false

codebuild_endpoint_private_dns_enabled = false

create_elasticache_subnet_route_table = false

enable_sns_endpoint = false

enable_kinesis_streams_endpoint = false
