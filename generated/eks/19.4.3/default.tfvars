cluster_addons = {}

eks_managed_node_group_defaults = {}

cluster_endpoint_public_access = false

kms_key_administrators = []

openid_connect_audiences = []

iam_role_arn = null

iam_role_name = null

vpc_id = null

iam_role_additional_policies = {}

fargate_profiles = {}

aws_auth_node_iam_role_arns_windows = []

aws_auth_fargate_profile_pod_execution_role_arns = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

kms_key_source_policy_documents = []

cloudwatch_log_group_kms_key_id = null

cluster_addons_timeouts = {}

control_plane_subnet_ids = []

cluster_timeouts = {}

node_security_group_enable_recommended_rules = true

fargate_profile_defaults = {}

kms_key_aliases = []

custom_oidc_thumbprints = []

cluster_version = null

cluster_endpoint_private_access = true

cluster_service_ipv6_cidr = null

cluster_encryption_config = { "resources" : ["secrets"] }

cluster_tags = {}

aws_auth_node_iam_role_arns_non_windows = []

aws_auth_roles = []

cluster_security_group_id = ""

cluster_security_group_description = "EKS cluster security group"

node_security_group_name = null

enable_irsa = true

putin_khuylo = true

attach_cluster_encryption_policy = true

node_security_group_description = "EKS node shared security group"

cluster_identity_providers = {}

eks_managed_node_groups = {}

kms_key_owners = []

kms_key_override_policy_documents = []

cluster_security_group_use_name_prefix = true

node_security_group_use_name_prefix = true

subnet_ids = []

cluster_iam_role_dns_suffix = null

cluster_encryption_policy_use_name_prefix = true

manage_aws_auth_configmap = false

aws_auth_accounts = []

create_iam_role = true

iam_role_description = null

cluster_additional_security_group_ids = []

cluster_ip_family = null

kms_key_description = null

kms_key_enable_default_policy = false

create_cluster_security_group = true

create_cni_ipv6_iam_policy = false

node_security_group_tags = {}

iam_role_path = null

create_kms_key = true

kms_key_users = []

cloudwatch_log_group_retention_in_days = 90

cluster_security_group_name = null

cluster_security_group_tags = {}

iam_role_tags = {}

cluster_encryption_policy_path = null

self_managed_node_group_defaults = {}

cluster_name = ""

cluster_security_group_additional_rules = {}

iam_role_permissions_boundary = null

self_managed_node_groups = {}

create_aws_auth_configmap = false

tags = {}

cluster_enabled_log_types = ["audit", "api", "authenticator"]

outpost_config = {}

create_cluster_primary_security_group_tags = true

create = true

kms_key_service_users = []

node_security_group_additional_rules = {}

iam_role_use_name_prefix = true

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_encryption_policy_name = null

cluster_service_ipv4_cidr = null

kms_key_deletion_window_in_days = null

enable_kms_key_rotation = true

create_node_security_group = true

node_security_group_id = ""

prefix_separator = "-"

create_cloudwatch_log_group = true

cluster_encryption_policy_tags = {}

aws_auth_users = []
