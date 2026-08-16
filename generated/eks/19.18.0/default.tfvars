cluster_version = null

node_security_group_use_name_prefix = true

subnet_ids = []

kms_key_administrators = []

custom_oidc_thumbprints = []

dataplane_wait_duration = "30s"

node_security_group_description = "EKS node shared security group"

node_security_group_additional_rules = {}

enable_irsa = true

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_additional_security_group_ids = []

cluster_tags = {}

kms_key_owners = []

create_node_security_group = true

iam_role_additional_policies = {}

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_ip_family = null

node_security_group_name = null

openid_connect_audiences = []

create_cni_ipv6_iam_policy = false

iam_role_permissions_boundary = null

aws_auth_users = []

cluster_name = ""

create_cluster_primary_security_group_tags = true

cluster_timeouts = {}

kms_key_enable_default_policy = false

kms_key_source_policy_documents = []

create = true

cloudwatch_log_group_retention_in_days = 90

cluster_security_group_additional_rules = {}

node_security_group_tags = {}

aws_auth_node_iam_role_arns_non_windows = []

enable_kms_key_rotation = true

vpc_id = null

iam_role_use_name_prefix = true

iam_role_path = null

kms_key_deletion_window_in_days = null

cluster_encryption_policy_tags = {}

putin_khuylo = true

create_aws_auth_configmap = false

aws_auth_roles = []

outpost_config = {}

cluster_security_group_name = null

iam_role_description = null

fargate_profiles = {}

self_managed_node_groups = {}

iam_role_arn = null

cluster_endpoint_private_access = true

create_kms_key = true

kms_key_aliases = []

cluster_security_group_id = ""

create_iam_role = true

aws_auth_accounts = []

cluster_service_ipv6_cidr = null

kms_key_service_users = []

kms_key_override_policy_documents = []

cluster_security_group_description = "EKS cluster security group"

self_managed_node_group_defaults = {}

aws_auth_node_iam_role_arns_windows = []

aws_auth_fargate_profile_pod_execution_role_arns = []

cluster_endpoint_public_access = false

cluster_encryption_policy_path = null

cluster_addons_timeouts = {}

fargate_profile_defaults = {}

eks_managed_node_groups = {}

kms_key_users = []

create_cloudwatch_log_group = true

iam_role_name = null

iam_role_tags = {}

cluster_identity_providers = {}

eks_managed_node_group_defaults = {}

tags = {}

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_service_ipv4_cidr = null

kms_key_description = null

node_security_group_id = ""

cloudwatch_log_group_kms_key_id = null

cluster_security_group_tags = {}

cluster_encryption_policy_use_name_prefix = true

cluster_addons = {}

manage_aws_auth_configmap = false

cluster_security_group_use_name_prefix = true

node_security_group_enable_recommended_rules = true

cluster_iam_role_dns_suffix = null

prefix_separator = "-"

control_plane_subnet_ids = []

cluster_encryption_config = { "resources" : ["secrets"] }

attach_cluster_encryption_policy = true

create_cluster_security_group = true

cluster_encryption_policy_name = null
