tags = {}

create_cloudwatch_log_group = true

manage_aws_auth_configmap = false

dataplane_wait_duration = "30s"

cluster_addons = {}

create_aws_auth_configmap = false

create = true

create_cluster_security_group = true

cluster_security_group_description = "EKS cluster security group"

node_security_group_name = null

enable_kms_key_rotation = true

cluster_security_group_use_name_prefix = true

create_iam_role = true

cluster_encryption_policy_path = null

cluster_additional_security_group_ids = []

subnet_ids = []

create_kms_key = true

iam_role_arn = null

iam_role_additional_policies = {}

cluster_encryption_policy_use_name_prefix = true

aws_auth_accounts = []

cluster_name = ""

cloudwatch_log_group_retention_in_days = 90

create_cni_ipv6_iam_policy = false

node_security_group_enable_recommended_rules = true

kms_key_service_users = []

kms_key_source_policy_documents = []

kms_key_aliases = []

node_security_group_tags = {}

prefix_separator = "-"

cluster_endpoint_public_access = false

attach_cluster_encryption_policy = true

kms_key_deletion_window_in_days = null

cluster_iam_role_dns_suffix = null

eks_managed_node_group_defaults = {}

aws_auth_fargate_profile_pod_execution_role_arns = []

cluster_version = null

control_plane_subnet_ids = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

outpost_config = {}

iam_role_description = null

iam_role_tags = {}

eks_managed_node_groups = {}

aws_auth_users = []

cluster_service_ipv6_cidr = null

kms_key_description = null

create_node_security_group = true

node_security_group_use_name_prefix = true

cluster_encryption_policy_name = null

aws_auth_node_iam_role_arns_windows = []

cluster_endpoint_private_access = true

kms_key_users = []

cluster_security_group_id = ""

cluster_security_group_tags = {}

iam_role_use_name_prefix = true

cluster_encryption_policy_tags = {}

cluster_addons_timeouts = {}

aws_auth_node_iam_role_arns_non_windows = []

cluster_service_ipv4_cidr = null

cloudwatch_log_group_kms_key_id = null

vpc_id = null

node_security_group_description = "EKS node shared security group"

self_managed_node_groups = {}

kms_key_enable_default_policy = false

cluster_security_group_additional_rules = {}

self_managed_node_group_defaults = {}

putin_khuylo = true

openid_connect_audiences = []

custom_oidc_thumbprints = []

iam_role_path = null

cluster_identity_providers = {}

cluster_enabled_log_types = ["audit", "api", "authenticator"]

kms_key_override_policy_documents = []

node_security_group_id = ""

enable_irsa = true

fargate_profiles = {}

node_security_group_additional_rules = {}

fargate_profile_defaults = {}

cluster_encryption_config = { "resources" : ["secrets"] }

cluster_timeouts = {}

kms_key_owners = []

kms_key_administrators = []

iam_role_permissions_boundary = null

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

aws_auth_roles = []

cluster_tags = {}

create_cluster_primary_security_group_tags = true

cluster_security_group_name = null

iam_role_name = null

cluster_ip_family = null
