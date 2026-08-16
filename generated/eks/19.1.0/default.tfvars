kms_key_users = []

kms_key_override_policy_documents = []

create_node_security_group = true

self_managed_node_groups = {}

eks_managed_node_groups = {}

manage_aws_auth_configmap = false

kms_key_enable_default_policy = false

kms_key_description = null

openid_connect_audiences = []

cluster_addons = {}

create_aws_auth_configmap = false

attach_cluster_encryption_policy = true

create_cluster_primary_security_group_tags = true

kms_key_service_users = []

create_cloudwatch_log_group = true

create_cluster_security_group = true

cluster_security_group_name = null

node_security_group_tags = {}

iam_role_additional_policies = {}

create = true

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

self_managed_node_group_defaults = {}

cluster_encryption_policy_use_name_prefix = true

kms_key_owners = []

cluster_timeouts = {}

node_security_group_description = "EKS node shared security group"

custom_oidc_thumbprints = []

create_iam_role = true

eks_managed_node_group_defaults = {}

kms_key_source_policy_documents = []

cluster_tags = {}

cloudwatch_log_group_kms_key_id = null

cluster_security_group_tags = {}

create_cni_ipv6_iam_policy = false

enable_irsa = true

cluster_encryption_policy_path = null

control_plane_subnet_ids = []

kms_key_deletion_window_in_days = null

cloudwatch_log_group_retention_in_days = 90

node_security_group_enable_recommended_rules = true

iam_role_use_name_prefix = true

iam_role_path = null

cluster_name = ""

cluster_encryption_config = { "resources" : ["secrets"] }

cluster_security_group_id = ""

cluster_security_group_additional_rules = {}

node_security_group_name = null

cluster_iam_role_dns_suffix = null

cluster_addons_timeouts = {}

fargate_profile_defaults = {}

cluster_service_ipv6_cidr = null

aws_auth_roles = []

aws_auth_node_iam_role_arns_windows = []

cluster_endpoint_public_access = false

kms_key_administrators = []

cluster_enabled_log_types = ["audit", "api", "authenticator"]

node_security_group_id = ""

iam_role_description = null

iam_role_tags = {}

cluster_encryption_policy_name = null

cluster_identity_providers = {}

fargate_profiles = {}

putin_khuylo = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_version = null

create_kms_key = true

cluster_encryption_policy_tags = {}

aws_auth_users = []

tags = {}

cluster_service_ipv4_cidr = null

subnet_ids = []

kms_key_aliases = []

iam_role_arn = null

iam_role_name = null

iam_role_permissions_boundary = null

aws_auth_fargate_profile_pod_execution_role_arns = []

cluster_additional_security_group_ids = []

outpost_config = {}

vpc_id = null

node_security_group_additional_rules = {}

aws_auth_node_iam_role_arns_non_windows = []

cluster_ip_family = null

cluster_security_group_use_name_prefix = true

cluster_security_group_description = "EKS cluster security group"

aws_auth_accounts = []

prefix_separator = "-"

enable_kms_key_rotation = true

node_security_group_use_name_prefix = true

cluster_endpoint_private_access = true
