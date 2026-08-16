control_plane_subnet_ids = []

enable_kms_key_rotation = true

kms_key_aliases = []

create_cluster_security_group = true

create_node_security_group = true

iam_role_permissions_boundary = null

putin_khuylo = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

kms_key_description = null

node_security_group_use_name_prefix = true

iam_role_name = null

cluster_identity_providers = {}

self_managed_node_groups = {}

iam_role_additional_policies = {}

prefix_separator = "-"

cluster_endpoint_public_access = false

kms_key_source_policy_documents = []

vpc_id = null

cluster_encryption_policy_use_name_prefix = true

cluster_service_ipv6_cidr = null

cluster_timeouts = {}

openid_connect_audiences = []

iam_role_path = null

iam_role_description = null

cluster_encryption_policy_name = null

fargate_profile_defaults = {}

create = true

cluster_version = null

create_kms_key = true

node_security_group_additional_rules = {}

self_managed_node_group_defaults = {}

create_aws_auth_configmap = false

cluster_endpoint_private_access = true

kms_key_owners = []

aws_auth_node_iam_role_arns_windows = []

aws_auth_fargate_profile_pod_execution_role_arns = []

aws_auth_accounts = []

tags = {}

attach_cluster_encryption_policy = true

create_cloudwatch_log_group = true

cluster_security_group_id = ""

outpost_config = {}

kms_key_service_users = []

kms_key_override_policy_documents = []

create_cni_ipv6_iam_policy = false

custom_oidc_thumbprints = []

create_iam_role = true

iam_role_use_name_prefix = true

fargate_profiles = {}

aws_auth_roles = []

cluster_name = ""

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_service_ipv4_cidr = null

kms_key_deletion_window_in_days = null

kms_key_enable_default_policy = false

kms_key_administrators = []

kms_key_users = []

cluster_security_group_use_name_prefix = true

cluster_security_group_tags = {}

node_security_group_id = ""

node_security_group_name = null

create_cluster_primary_security_group_tags = true

cluster_security_group_additional_rules = {}

subnet_ids = []

cluster_ip_family = null

cluster_encryption_config = { "resources" : ["secrets"] }

cloudwatch_log_group_kms_key_id = null

node_security_group_enable_recommended_rules = true

iam_role_arn = null

cluster_iam_role_dns_suffix = null

cluster_security_group_description = "EKS cluster security group"

enable_irsa = true

cluster_encryption_policy_tags = {}

eks_managed_node_groups = {}

cluster_additional_security_group_ids = []

cloudwatch_log_group_retention_in_days = 90

node_security_group_description = "EKS node shared security group"

iam_role_tags = {}

cluster_encryption_policy_path = null

eks_managed_node_group_defaults = {}

aws_auth_users = []

cluster_tags = {}

cluster_security_group_name = null

node_security_group_tags = {}

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_addons = {}

cluster_addons_timeouts = {}

manage_aws_auth_configmap = false

aws_auth_node_iam_role_arns_non_windows = []
