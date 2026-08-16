self_managed_node_group_defaults = {}

aws_auth_node_iam_role_arns_non_windows = []

cluster_enabled_log_types = ["audit", "api", "authenticator"]

create_cluster_primary_security_group_tags = true

kms_key_service_users = []

manage_aws_auth_configmap = false

aws_auth_roles = []

prefix_separator = "-"

cluster_timeouts = {}

kms_key_enable_default_policy = false

iam_role_name = null

cluster_identity_providers = {}

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

node_security_group_id = ""

node_security_group_name = null

node_security_group_use_name_prefix = true

outpost_config = {}

cluster_encryption_config = { "resources" : ["secrets"] }

cloudwatch_log_group_retention_in_days = 90

kms_key_administrators = []

vpc_id = null

create_node_security_group = true

iam_role_additional_policies = {}

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_version = null

cluster_ip_family = null

create_kms_key = true

fargate_profile_defaults = {}

eks_managed_node_groups = {}

self_managed_node_groups = {}

aws_auth_fargate_profile_pod_execution_role_arns = []

cluster_endpoint_public_access = false

kms_key_override_policy_documents = []

dataplane_wait_duration = "30s"

custom_oidc_thumbprints = []

iam_role_permissions_boundary = null

iam_role_tags = {}

cluster_additional_security_group_ids = []

kms_key_deletion_window_in_days = null

enable_kms_key_rotation = true

cluster_encryption_policy_tags = {}

cluster_tags = {}

cluster_security_group_use_name_prefix = true

iam_role_use_name_prefix = true

cluster_security_group_tags = {}

node_security_group_description = "EKS node shared security group"

cluster_iam_role_dns_suffix = null

putin_khuylo = true

create_aws_auth_configmap = false

control_plane_subnet_ids = []

cluster_service_ipv4_cidr = null

cluster_service_ipv6_cidr = null

aws_auth_node_iam_role_arns_windows = []

kms_key_aliases = []

create_cloudwatch_log_group = true

iam_role_arn = null

cluster_addons = {}

eks_managed_node_group_defaults = {}

kms_key_source_policy_documents = []

node_security_group_additional_rules = {}

create_iam_role = true

openid_connect_audiences = []

iam_role_description = null

cluster_addons_timeouts = {}

cloudwatch_log_group_kms_key_id = null

create_cluster_security_group = true

cluster_security_group_name = null

node_security_group_tags = {}

fargate_profiles = {}

create = true

cluster_name = ""

subnet_ids = []

aws_auth_users = []

aws_auth_accounts = []

create_cni_ipv6_iam_policy = false

node_security_group_enable_recommended_rules = true

kms_key_description = null

kms_key_owners = []

cluster_security_group_additional_rules = {}

cluster_security_group_description = "EKS cluster security group"

enable_irsa = true

iam_role_path = null

cluster_encryption_policy_name = null

tags = {}

cluster_endpoint_private_access = true

kms_key_users = []

attach_cluster_encryption_policy = true

cluster_encryption_policy_use_name_prefix = true

cluster_security_group_id = ""

cluster_encryption_policy_path = null
