cluster_ip_family = null

vpc_id = null

create_cni_ipv6_iam_policy = false

dataplane_wait_duration = "30s"

prefix_separator = "-"

cluster_endpoint_public_access = false

attach_cluster_encryption_policy = true

manage_aws_auth_configmap = false

aws_auth_node_iam_role_arns_non_windows = []

tags = {}

kms_key_deletion_window_in_days = null

cluster_security_group_description = "EKS cluster security group"

cluster_encryption_policy_use_name_prefix = true

cluster_identity_providers = {}

kms_key_aliases = []

fargate_profile_defaults = {}

eks_managed_node_groups = {}

cluster_security_group_additional_rules = {}

cluster_security_group_tags = {}

create_node_security_group = true

custom_oidc_thumbprints = []

iam_role_additional_policies = {}

iam_role_description = null

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

kms_key_owners = []

node_security_group_additional_rules = {}

openid_connect_audiences = []

iam_role_arn = null

cluster_security_group_name = null

node_security_group_use_name_prefix = true

iam_role_path = null

iam_role_tags = {}

aws_auth_roles = []

cluster_additional_security_group_ids = []

cluster_security_group_id = ""

node_security_group_description = "EKS node shared security group"

putin_khuylo = true

aws_auth_accounts = []

cluster_name = ""

cluster_endpoint_private_access = true

create_cluster_primary_security_group_tags = true

kms_key_administrators = []

node_security_group_name = null

create = true

enable_irsa = true

iam_role_name = null

self_managed_node_group_defaults = {}

kms_key_service_users = []

kms_key_source_policy_documents = []

cloudwatch_log_group_retention_in_days = 90

eks_managed_node_group_defaults = {}

aws_auth_users = []

outpost_config = {}

enable_kms_key_rotation = true

kms_key_override_policy_documents = []

cluster_addons_timeouts = {}

create_aws_auth_configmap = false

cluster_encryption_policy_path = null

self_managed_node_groups = {}

create_kms_key = true

kms_key_description = null

iam_role_use_name_prefix = true

cluster_iam_role_dns_suffix = null

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

create_cloudwatch_log_group = true

cluster_security_group_use_name_prefix = true

node_security_group_enable_recommended_rules = true

cluster_version = null

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_service_ipv6_cidr = null

cluster_encryption_config = { "resources" : ["secrets"] }

kms_key_enable_default_policy = false

create_iam_role = true

cluster_encryption_policy_name = null

cluster_encryption_policy_tags = {}

fargate_profiles = {}

aws_auth_node_iam_role_arns_windows = []

control_plane_subnet_ids = []

subnet_ids = []

kms_key_users = []

node_security_group_tags = {}

iam_role_permissions_boundary = null

node_security_group_id = ""

cluster_addons = {}

aws_auth_fargate_profile_pod_execution_role_arns = []

cluster_service_ipv4_cidr = null

cluster_tags = {}

cluster_timeouts = {}

cloudwatch_log_group_kms_key_id = null

create_cluster_security_group = true
