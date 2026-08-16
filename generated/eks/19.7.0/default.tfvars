create = true

cluster_version = null

iam_role_path = null

cluster_encryption_policy_path = null

putin_khuylo = true

create_cni_ipv6_iam_policy = false

node_security_group_use_name_prefix = true

cluster_addons_timeouts = {}

create_kms_key = true

kms_key_description = null

kms_key_deletion_window_in_days = null

create_cloudwatch_log_group = true

cloudwatch_log_group_retention_in_days = 90

create_aws_auth_configmap = false

aws_auth_fargate_profile_pod_execution_role_arns = []

cluster_security_group_description = "EKS cluster security group"

openid_connect_audiences = []

aws_auth_users = []

cluster_encryption_config = { "resources" : ["secrets"] }

cluster_timeouts = {}

kms_key_override_policy_documents = []

kms_key_aliases = []

cluster_security_group_use_name_prefix = true

aws_auth_accounts = []

node_security_group_additional_rules = {}

node_security_group_tags = {}

create_iam_role = true

tags = {}

prefix_separator = "-"

cluster_enabled_log_types = ["audit", "api", "authenticator"]

control_plane_subnet_ids = []

cluster_tags = {}

cluster_iam_role_dns_suffix = null

cluster_addons = {}

cluster_service_ipv6_cidr = null

create_cluster_primary_security_group_tags = true

eks_managed_node_group_defaults = {}

kms_key_owners = []

create_node_security_group = true

node_security_group_id = ""

fargate_profiles = {}

subnet_ids = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

iam_role_use_name_prefix = true

cluster_encryption_policy_use_name_prefix = true

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

iam_role_permissions_boundary = null

aws_auth_roles = []

cluster_security_group_id = ""

cluster_security_group_name = null

custom_oidc_thumbprints = []

iam_role_arn = null

iam_role_name = null

kms_key_administrators = []

node_security_group_name = null

node_security_group_enable_recommended_rules = true

cluster_security_group_tags = {}

node_security_group_description = "EKS node shared security group"

iam_role_description = null

iam_role_tags = {}

cluster_identity_providers = {}

outpost_config = {}

enable_kms_key_rotation = true

cluster_security_group_additional_rules = {}

enable_irsa = true

kms_key_source_policy_documents = []

create_cluster_security_group = true

cluster_encryption_policy_name = null

cluster_endpoint_private_access = true

cluster_ip_family = null

cluster_service_ipv4_cidr = null

attach_cluster_encryption_policy = true

kms_key_users = []

manage_aws_auth_configmap = false

aws_auth_node_iam_role_arns_windows = []

cluster_encryption_policy_tags = {}

self_managed_node_groups = {}

aws_auth_node_iam_role_arns_non_windows = []

cluster_name = ""

cluster_additional_security_group_ids = []

kms_key_service_users = []

cloudwatch_log_group_kms_key_id = null

vpc_id = null

eks_managed_node_groups = {}

cluster_endpoint_public_access = false

kms_key_enable_default_policy = false

iam_role_additional_policies = {}

fargate_profile_defaults = {}

self_managed_node_group_defaults = {}
