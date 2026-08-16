create_kms_key = true

cluster_security_group_name = null

manage_aws_auth_configmap = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

create_cluster_primary_security_group_tags = true

kms_key_service_users = []

cluster_encryption_policy_use_name_prefix = true

cluster_version = null

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_additional_security_group_ids = []

control_plane_subnet_ids = []

fargate_profiles = {}

eks_managed_node_groups = {}

custom_oidc_thumbprints = []

iam_role_description = null

iam_role_additional_policies = {}

cluster_addons_timeouts = {}

cluster_security_group_description = "EKS cluster security group"

node_security_group_name = null

node_security_group_additional_rules = {}

enable_irsa = true

create_aws_auth_configmap = false

aws_auth_roles = []

cluster_security_group_use_name_prefix = true

cluster_security_group_tags = {}

cluster_encryption_policy_name = null

cluster_service_ipv6_cidr = null

attach_cluster_encryption_policy = true

kms_key_administrators = []

cluster_security_group_id = ""

iam_role_tags = {}

tags = {}

subnet_ids = []

iam_role_name = null

cluster_iam_role_dns_suffix = null

cluster_encryption_config = { "resources" : ["secrets"] }

node_security_group_use_name_prefix = true

iam_role_use_name_prefix = true

dataplane_wait_duration = "30s"

putin_khuylo = true

create = true

cluster_endpoint_private_access = true

kms_key_aliases = []

vpc_id = null

aws_auth_node_iam_role_arns_non_windows = []

aws_auth_users = []

cluster_identity_providers = {}

aws_auth_fargate_profile_pod_execution_role_arns = []

cluster_endpoint_public_access = false

create_node_security_group = true

create_iam_role = true

iam_role_arn = null

cluster_encryption_policy_path = null

cluster_ip_family = null

cluster_timeouts = {}

kms_key_users = []

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

prefix_separator = "-"

kms_key_description = null

kms_key_override_policy_documents = []

fargate_profile_defaults = {}

eks_managed_node_group_defaults = {}

aws_auth_accounts = []

kms_key_enable_default_policy = false

kms_key_source_policy_documents = []

create_cluster_security_group = true

node_security_group_tags = {}

aws_auth_node_iam_role_arns_windows = []

cluster_name = ""

node_security_group_enable_recommended_rules = true

openid_connect_audiences = []

iam_role_permissions_boundary = null

iam_role_path = null

self_managed_node_group_defaults = {}

kms_key_deletion_window_in_days = null

cloudwatch_log_group_retention_in_days = 90

cluster_security_group_additional_rules = {}

create_cni_ipv6_iam_policy = false

cluster_addons = {}

outpost_config = {}

kms_key_owners = []

node_security_group_description = "EKS node shared security group"

cluster_encryption_policy_tags = {}

cloudwatch_log_group_kms_key_id = null

node_security_group_id = ""

self_managed_node_groups = {}

cluster_service_ipv4_cidr = null

cluster_tags = {}

enable_kms_key_rotation = true

create_cloudwatch_log_group = true
