cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_encryption_config = { "resources" : ["secrets"] }

vpc_id = null

cluster_security_group_tags = {}

iam_role_arn = null

cluster_addons_timeouts = {}

tags = {}

cluster_endpoint_private_access = true

manage_aws_auth_configmap = false

self_managed_node_groups = {}

eks_managed_node_group_defaults = {}

node_security_group_description = "EKS node shared security group"

iam_role_path = null

self_managed_node_group_defaults = {}

cluster_security_group_id = ""

node_security_group_id = ""

cluster_encryption_policy_use_name_prefix = true

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_addons = {}

create_cloudwatch_log_group = true

iam_role_tags = {}

cluster_service_ipv4_cidr = null

kms_key_administrators = []

cluster_security_group_use_name_prefix = true

iam_role_use_name_prefix = true

aws_auth_users = []

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_endpoint_public_access = false

enable_kms_key_rotation = true

kms_key_users = []

kms_key_override_policy_documents = []

cluster_encryption_policy_name = null

fargate_profiles = {}

aws_auth_fargate_profile_pod_execution_role_arns = []

cluster_name = ""

create_kms_key = true

aws_auth_accounts = []

create_cluster_primary_security_group_tags = true

cluster_security_group_additional_rules = {}

iam_role_permissions_boundary = null

cluster_version = null

control_plane_subnet_ids = []

kms_key_source_policy_documents = []

node_security_group_enable_recommended_rules = true

openid_connect_audiences = []

cluster_iam_role_dns_suffix = null

cluster_encryption_policy_tags = {}

putin_khuylo = true

prefix_separator = "-"

cluster_ip_family = null

create_cluster_security_group = true

custom_oidc_thumbprints = []

iam_role_additional_policies = {}

fargate_profile_defaults = {}

aws_auth_node_iam_role_arns_non_windows = []

cluster_additional_security_group_ids = []

cluster_service_ipv6_cidr = null

cluster_encryption_policy_path = null

eks_managed_node_groups = {}

outpost_config = {}

node_security_group_tags = {}

node_security_group_use_name_prefix = true

cluster_timeouts = {}

cloudwatch_log_group_retention_in_days = 90

aws_auth_roles = []

node_security_group_additional_rules = {}

create_iam_role = true

kms_key_deletion_window_in_days = null

cloudwatch_log_group_kms_key_id = null

enable_irsa = true

cluster_identity_providers = {}

create = true

kms_key_description = null

kms_key_service_users = []

cluster_security_group_description = "EKS cluster security group"

create_cni_ipv6_iam_policy = false

create_node_security_group = true

node_security_group_name = null

create_aws_auth_configmap = false

subnet_ids = []

attach_cluster_encryption_policy = true

aws_auth_node_iam_role_arns_windows = []

iam_role_description = null

cluster_tags = {}

kms_key_enable_default_policy = false

cluster_security_group_name = null

iam_role_name = null

kms_key_owners = []

kms_key_aliases = []
