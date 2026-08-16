name = ""

enable_dns_hostnames = false

public_route_table_tags = {}

private_acl_tags = {}

manage_default_vpc = false

public_dedicated_network_acl = false

default_vpc_enable_classiclink = false

elasticache_subnet_suffix = "elasticache"

create_database_internet_gateway_route = false

apigw_endpoint_security_group_ids = []

enable_sns_endpoint = false

database_subnet_tags = {}

intra_subnet_tags = {}

default_network_acl_name = ""

public_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_subnets = []

elasticache_subnets = []

enable_dns_support = true

enable_ssm_endpoint = false

create_redshift_subnet_route_table = false

monitoring_endpoint_subnet_ids = []

map_public_ip_on_launch = true

default_network_acl_egress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

ecs_agent_endpoint_subnet_ids = []

enable_elasticloadbalancing_endpoint = false

events_endpoint_subnet_ids = []

elasticache_dedicated_network_acl = false

database_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

sns_endpoint_private_dns_enabled = false

sqs_endpoint_private_dns_enabled = false

enable_ssmmessages_endpoint = false

enable_apigw_endpoint = false

cloudtrail_endpoint_subnet_ids = []

elasticache_route_table_tags = {}

intra_subnets = []

sqs_endpoint_subnet_ids = []

ec2messages_endpoint_subnet_ids = []

sns_endpoint_security_group_ids = []

enable_monitoring_endpoint = false

enable_logs_endpoint = false

dhcp_options_netbios_name_servers = []

default_vpc_tags = {}

logs_endpoint_subnet_ids = []

instance_tenancy = "default"

ssm_endpoint_subnet_ids = []

monitoring_endpoint_private_dns_enabled = false

private_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnets = []

private_subnets = []

create_database_subnet_route_table = false

enable_cloudtrail_endpoint = false

elasticache_subnet_tags = {}

ssmmessages_endpoint_private_dns_enabled = false

ec2_endpoint_security_group_ids = []

enable_ecr_dkr_endpoint = false

elasticloadbalancing_endpoint_security_group_ids = []

public_acl_tags = {}

propagate_public_route_tables_vgw = false

dhcp_options_domain_name = ""

default_vpc_enable_dns_hostnames = false

kms_endpoint_security_group_ids = []

amazon_side_asn = "64512"

private_subnet_tags = {}

ssmmessages_endpoint_security_group_ids = []

enable_ecr_api_endpoint = false

ecs_telemetry_endpoint_subnet_ids = []

elasticloadbalancing_endpoint_subnet_ids = []

intra_dedicated_network_acl = false

database_dedicated_network_acl = false

secondary_cidr_blocks = []

single_nat_gateway = false

enable_dynamodb_endpoint = false

enable_sqs_endpoint = false

enable_ec2messages_endpoint = false

ecs_agent_endpoint_security_group_ids = []

propagate_private_route_tables_vgw = false

enable_dhcp_options = false

create_database_subnet_group = true

manage_default_network_acl = false

elasticache_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

public_subnet_suffix = "public"

ecr_dkr_endpoint_subnet_ids = []

ecr_dkr_endpoint_security_group_ids = []

enable_ecs_agent_endpoint = false

vpn_gateway_id = ""

private_route_table_tags = {}

create_elasticache_subnet_route_table = false

sqs_endpoint_security_group_ids = []

apigw_endpoint_subnet_ids = []

cloudtrail_endpoint_security_group_ids = []

dhcp_options_tags = {}

private_dedicated_network_acl = false

enable_ec2_endpoint = false

create_vpc = true

database_route_table_tags = {}

default_network_acl_ingress = [{ "action" : "allow", "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_no" : 100, "to_port" : 0 }, { "action" : "allow", "from_port" : 0, "ipv6_cidr_block" : "::/0", "protocol" : "-1", "rule_no" : 101, "to_port" : 0 }]

private_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

database_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

redshift_outbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

assign_generated_ipv6_cidr_block = false

enable_public_redshift = false

enable_ecs_telemetry_endpoint = false

events_endpoint_private_dns_enabled = false

tags = {}

public_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

one_nat_gateway_per_az = false

ssm_endpoint_security_group_ids = []

ssmmessages_endpoint_subnet_ids = []

database_acl_tags = {}

default_network_acl_tags = {}

enable_ecs_endpoint = false

create_elasticache_subnet_group = true

redshift_route_table_tags = {}

ec2messages_endpoint_security_group_ids = []

enable_kms_endpoint = false

enable_events_endpoint = false

logs_endpoint_private_dns_enabled = false

redshift_acl_tags = {}

vpn_gateway_tags = {}

redshift_dedicated_network_acl = false

ecr_dkr_endpoint_private_dns_enabled = false

ecs_endpoint_private_dns_enabled = false

redshift_subnet_tags = {}

intra_acl_tags = {}

elasticache_acl_tags = {}

ecr_api_endpoint_private_dns_enabled = false

kms_endpoint_subnet_ids = []

ecs_endpoint_subnet_ids = []

ecs_agent_endpoint_private_dns_enabled = false

sns_endpoint_subnet_ids = []

elasticloadbalancing_endpoint_private_dns_enabled = false

cloudtrail_endpoint_private_dns_enabled = false

vpc_tags = {}

database_subnet_suffix = "db"

create_database_nat_gateway_route = false

external_nat_ip_ids = []

enable_s3_endpoint = false

ecs_endpoint_security_group_ids = []

igw_tags = {}

dhcp_options_netbios_node_type = ""

default_vpc_name = ""

events_endpoint_security_group_ids = []

elasticache_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

ec2_endpoint_private_dns_enabled = false

database_subnets = []

apigw_endpoint_private_dns_enabled = false

ecr_api_endpoint_subnet_ids = []

ecs_telemetry_endpoint_security_group_ids = []

dhcp_options_domain_name_servers = ["AmazonProvidedDNS"]

redshift_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

reuse_nat_ips = false

intra_route_table_tags = {}

nat_eip_tags = {}

dhcp_options_ntp_servers = []

enable_vpn_gateway = false

cidr = "0.0.0.0/0"

ssm_endpoint_private_dns_enabled = false

database_subnet_group_tags = {}

redshift_subnet_group_tags = {}

nat_gateway_tags = {}

intra_inbound_acl_rules = [{ "cidr_block" : "0.0.0.0/0", "from_port" : 0, "protocol" : "-1", "rule_action" : "allow", "rule_number" : 100, "to_port" : 0 }]

intra_subnet_suffix = "intra"

create_redshift_subnet_group = true

enable_nat_gateway = false

kms_endpoint_private_dns_enabled = false

logs_endpoint_security_group_ids = []

default_vpc_enable_dns_support = true

private_subnet_suffix = "private"

redshift_subnet_suffix = "redshift"

azs = []

ecr_api_endpoint_security_group_ids = []

ecs_telemetry_endpoint_private_dns_enabled = false

monitoring_endpoint_security_group_ids = []

ec2_endpoint_subnet_ids = []

ec2messages_endpoint_private_dns_enabled = false

public_subnet_tags = {}
