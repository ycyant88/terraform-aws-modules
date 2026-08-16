attach_cluster_encryption_policy = true

aws_auth_accounts = []

aws_auth_fargate_profile_pod_execution_role_arns = []

aws_auth_node_iam_role_arns_non_windows = []

aws_auth_node_iam_role_arns_windows = []

aws_auth_roles = []

aws_auth_users = []

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_retention_in_days = 90

cluster_additional_security_group_ids = []

cluster_addons = {}

cluster_addons_timeouts = {}

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_encryption_config = { "resources" : ["secrets"] }

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_encryption_policy_name = null

cluster_encryption_policy_path = null

cluster_encryption_policy_tags = {}

cluster_encryption_policy_use_name_prefix = true

cluster_endpoint_private_access = true

cluster_endpoint_public_access = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_iam_role_dns_suffix = null

cluster_identity_providers = {}

cluster_ip_family = null

cluster_name = ""

cluster_security_group_additional_rules = {}

cluster_security_group_description = "EKS cluster security group"

cluster_security_group_id = ""

cluster_security_group_name = null

cluster_security_group_tags = {}

cluster_security_group_use_name_prefix = true

cluster_service_ipv4_cidr = null

cluster_service_ipv6_cidr = null

cluster_tags = {}

cluster_timeouts = {}

cluster_version = null

control_plane_subnet_ids = []

create = true

create_aws_auth_configmap = false

create_cloudwatch_log_group = true

create_cluster_primary_security_group_tags = true

create_cluster_security_group = true

create_cni_ipv6_iam_policy = false

create_iam_role = true

create_kms_key = true

create_node_security_group = true

custom_oidc_thumbprints = []

dataplane_wait_duration = "30s"

eks_managed_node_group_defaults = {}

eks_managed_node_groups = {}

enable_irsa = true

enable_kms_key_rotation = true

fargate_profile_defaults = {}

fargate_profiles = {}

iam_role_additional_policies = {}

iam_role_arn = null

iam_role_description = null

iam_role_name = null

iam_role_path = null

iam_role_permissions_boundary = null

iam_role_tags = {}

iam_role_use_name_prefix = true

kms_key_administrators = []

kms_key_aliases = []

kms_key_deletion_window_in_days = null

kms_key_description = null

kms_key_enable_default_policy = false

kms_key_override_policy_documents = []

kms_key_owners = []

kms_key_service_users = []

kms_key_source_policy_documents = []

kms_key_users = []

manage_aws_auth_configmap = false

node_security_group_additional_rules = {}

node_security_group_description = "EKS node shared security group"

node_security_group_enable_recommended_rules = true

node_security_group_id = ""

node_security_group_name = null

node_security_group_tags = {}

node_security_group_use_name_prefix = true

openid_connect_audiences = []

outpost_config = {}

prefix_separator = "-"

putin_khuylo = true

self_managed_node_group_defaults = {}

self_managed_node_groups = {}

subnet_ids = []

tags = {}

vpc_id = null
