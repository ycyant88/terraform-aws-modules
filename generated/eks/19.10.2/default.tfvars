create_cloudwatch_log_group = true

cloudwatch_log_group_kms_key_id = null

vpc_id = null

iam_role_path = null

dataplane_wait_duration = "30s"

cluster_ip_family = null

create_cluster_primary_security_group_tags = true

node_security_group_use_name_prefix = true

node_security_group_additional_rules = {}

iam_role_arn = null

iam_role_description = null

cluster_iam_role_dns_suffix = null

kms_key_users = []

kms_key_aliases = []

cluster_encryption_policy_path = null

self_managed_node_groups = {}

attach_cluster_encryption_policy = true

cluster_timeouts = {}

create_cluster_security_group = true

cluster_security_group_name = null

create_iam_role = true

cluster_identity_providers = {}

manage_aws_auth_configmap = false

aws_auth_users = []

kms_key_owners = []

kms_key_source_policy_documents = []

kms_key_description = null

enable_kms_key_rotation = true

cluster_security_group_use_name_prefix = true

create_node_security_group = true

openid_connect_audiences = []

outpost_config = {}

cluster_encryption_config = { "resources" : ["secrets"] }

node_security_group_description = "EKS node shared security group"

iam_role_name = null

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

fargate_profile_defaults = {}

eks_managed_node_groups = {}

cluster_service_ipv6_cidr = null

cluster_tags = {}

cluster_endpoint_private_access = true

kms_key_override_policy_documents = []

enable_irsa = true

cluster_addons = {}

tags = {}

cluster_version = null

subnet_ids = []

cluster_service_ipv4_cidr = null

cluster_security_group_id = ""

iam_role_permissions_boundary = null

putin_khuylo = true

create = true

cluster_enabled_log_types = ["audit", "api", "authenticator"]

node_security_group_enable_recommended_rules = true

iam_role_tags = {}

cluster_addons_timeouts = {}

aws_auth_fargate_profile_pod_execution_role_arns = []

cluster_name = ""

kms_key_enable_default_policy = false

cluster_encryption_policy_use_name_prefix = true

cluster_encryption_policy_tags = {}

fargate_profiles = {}

cluster_endpoint_public_access = false

node_security_group_id = ""

create_kms_key = true

kms_key_service_users = []

cluster_security_group_additional_rules = {}

node_security_group_name = null

iam_role_use_name_prefix = true

iam_role_additional_policies = {}

prefix_separator = "-"

cluster_additional_security_group_ids = []

self_managed_node_group_defaults = {}

aws_auth_node_iam_role_arns_windows = []

aws_auth_roles = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

kms_key_administrators = []

cluster_security_group_tags = {}

custom_oidc_thumbprints = []

cluster_encryption_policy_name = null

kms_key_deletion_window_in_days = null

cloudwatch_log_group_retention_in_days = 90

node_security_group_tags = {}

create_aws_auth_configmap = false

aws_auth_node_iam_role_arns_non_windows = []

control_plane_subnet_ids = []

create_cni_ipv6_iam_policy = false

aws_auth_accounts = []

cluster_security_group_description = "EKS cluster security group"

eks_managed_node_group_defaults = {}
