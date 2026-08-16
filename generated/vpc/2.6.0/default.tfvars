private_route_table_tags = {}

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

create_vpc = true

public_subnet_suffix = "public"

database_subnets = []

redshift_subnets = []

sqs_endpoint_private_dns_enabled = false

enable_ecr_api_endpoint = false

database_subnet_group_tags = {}

vpn_gateway_tags = {}

redshift_subnet_suffix = "redshift"

intra_subnets = []

one_nat_gateway_per_az = false

ssm_endpoint_subnet_ids = []

enable_ecs_endpoint = false

elasticloadbalancing_endpoint_subnet_ids = []

cloudtrail_endpoint_security_group_ids = []

redshift_route_table_tags = {}

create_elasticache_subnet_route_table = false

create_elasticache_subnet_group = true

enable_dynamodb_endpoint = false

logs_endpoint_security_group_ids = []

cloudtrail_endpoint_private_dns_enabled = false

enable_vpn_gateway = false

database_subnet_tags = {}

redshift_subnet_tags = {}

assign_generated_ipv6_cidr_block = false

monitoring_endpoint_security_group_ids = []

monitoring_endpoint_subnet_ids = []

amazon_side_asn = "64512"

intra_subnet_tags = {}

default_vpc_enable_dns_support = true

default_vpc_enable_dns_hostnames = false

manage_default_network_acl = false

ssm_endpoint_security_group_ids = []

enable_ec2messages_endpoint = false

enable_events_endpoint = false

events_endpoint_subnet_ids = []

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

sqs_endpoint_security_group_ids = []

apigw_endpoint_subnet_ids = []

ssmmessages_endpoint_security_group_ids = []

enable_sqs_endpoint = false

enable_ecs_agent_endpoint = false

vpc_tags = {}

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

enable_kms_endpoint = false

dhcp_options_ntp_servers = []

intra_dedicated_network_acl = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnets = []

enable_ssm_endpoint = false

ec2_endpoint_subnet_ids = []

ec2messages_endpoint_subnet_ids = []

ecs_agent_endpoint_private_dns_enabled = false

enable_elasticloadbalancing_endpoint = false

nat_eip_tags = {}

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

private_subnet_suffix = "private"

public_subnet_tags = {}

elasticache_dedicated_network_acl = false

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

apigw_endpoint_private_dns_enabled = false

private_subnet_tags = {}

intra_route_table_tags = {}

private_acl_tags = {}

redshift_acl_tags = {}

dhcp_options_netbios_node_type = ""

redshift_dedicated_network_acl = false

enable_dns_support = true

enable_nat_gateway = false

ecr_api_endpoint_private_dns_enabled = false

kms_endpoint_security_group_ids = []

public_route_table_tags = {}

redshift_subnet_group_tags = {}

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

sqs_endpoint_subnet_ids = []

ecr_dkr_endpoint_security_group_ids = []

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

logs_endpoint_private_dns_enabled = false

ecr_api_endpoint_subnet_ids = []

ecr_dkr_endpoint_subnet_ids = []

ecs_telemetry_endpoint_security_group_ids = []

enable_sns_endpoint = false

database_route_table_tags = {}

nat_gateway_tags = {}

database_dedicated_network_acl = false

enable_s3_endpoint = false

apigw_endpoint_security_group_ids = []

enable_monitoring_endpoint = false

manage_default_vpc = false

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

reuse_nat_ips = false

vpn_gateway_id = ""

default_vpc_name = ""

default_network_acl_tags = {}

create_database_internet_gateway_route = false

ssm_endpoint_private_dns_enabled = false

enable_apigw_endpoint = false

events_endpoint_security_group_ids = []

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

elasticache_subnet_suffix = "elasticache"

enable_ecr_dkr_endpoint = false

kms_endpoint_private_dns_enabled = false

logs_endpoint_subnet_ids = []

enable_cloudtrail_endpoint = false

secondary_cidr_blocks = []

create_redshift_subnet_route_table = false

external_nat_ip_ids = []

sns_endpoint_security_group_ids = []

elasticache_route_table_tags = {}

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

kms_endpoint_subnet_ids = []

dhcp_options_domain_name = ""

ecs_telemetry_endpoint_private_dns_enabled = false

sns_endpoint_subnet_ids = []

dhcp_options_tags = {}

default_network_acl_name = ""

public_dedicated_network_acl = false

ssmmessages_endpoint_subnet_ids = []

enable_ec2_endpoint = false

name = ""

cidr = "0.0.0.0/0"

private_subnets = []

enable_dns_hostnames = false

single_nat_gateway = false

ec2messages_endpoint_security_group_ids = []

intra_subnet_suffix = "intra"

database_subnet_suffix = "db"

create_database_subnet_route_table = false

enable_ssmmessages_endpoint = false

enable_ecs_telemetry_endpoint = false

events_endpoint_private_dns_enabled = false

propagate_public_route_tables_vgw = false

tags = {}

create_redshift_subnet_group = true

ecs_telemetry_endpoint_subnet_ids = []

elasticache_subnet_tags = {}

public_acl_tags = {}

intra_acl_tags = {}

database_acl_tags = {}

default_vpc_enable_classiclink = false

default_vpc_tags = {}

public_subnets = []

monitoring_endpoint_private_dns_enabled = false

cloudtrail_endpoint_subnet_ids = []

dhcp_options_netbios_name_servers = []

enable_public_redshift = false

ec2messages_endpoint_private_dns_enabled = false

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ecs_endpoint_subnet_ids = []

sns_endpoint_private_dns_enabled = false

instance_tenancy = "default"

ecr_api_endpoint_security_group_ids = []

elasticache_acl_tags = {}

ecs_endpoint_private_dns_enabled = false

ecs_agent_endpoint_security_group_ids = []

igw_tags = {}

enable_dhcp_options = false

private_dedicated_network_acl = false

elasticloadbalancing_endpoint_security_group_ids = []

ec2_endpoint_private_dns_enabled = false

ec2_endpoint_security_group_ids = []

azs = []

create_database_nat_gateway_route = false

ssmmessages_endpoint_private_dns_enabled = false

ecr_dkr_endpoint_private_dns_enabled = false

elasticloadbalancing_endpoint_private_dns_enabled = false

map_public_ip_on_launch = true

propagate_private_route_tables_vgw = false

create_database_subnet_group = true

ecs_endpoint_security_group_ids = []

ecs_agent_endpoint_subnet_ids = []

enable_logs_endpoint = false
