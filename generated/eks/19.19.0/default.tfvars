node_security_group_use_name_prefix = true

create_iam_role = true

iam_role_arn = null

tags = {}

cluster_encryption_config = { "resources" : ["secrets"] }

create_cloudwatch_log_group = true

create_cni_ipv6_iam_policy = false

node_security_group_id = ""

cluster_iam_role_dns_suffix = null

cluster_addons = {}

putin_khuylo = true

aws_auth_roles = []

cluster_endpoint_private_access = true

cluster_ip_family = null

cluster_security_group_id = ""

node_security_group_description = "EKS node shared security group"

dataplane_wait_duration = "30s"

cluster_service_ipv4_cidr = null

cloudwatch_log_group_retention_in_days = 90

node_security_group_name = null

iam_role_description = null

cluster_tags = {}

kms_key_enable_default_policy = false

kms_key_owners = []

kms_key_administrators = []

custom_oidc_thumbprints = []

cluster_endpoint_public_access = false

cluster_security_group_additional_rules = {}

node_security_group_additional_rules = {}

enable_irsa = true

iam_role_permissions_boundary = null

iam_role_tags = {}

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

self_managed_node_group_defaults = {}

aws_auth_node_iam_role_arns_windows = []

subnet_ids = []

kms_key_override_policy_documents = []

iam_role_additional_policies = {}

aws_auth_users = []

iam_role_path = null

self_managed_node_groups = {}

aws_auth_node_iam_role_arns_non_windows = []

cluster_enabled_log_types = ["audit", "api", "authenticator"]

outpost_config = {}

create_cluster_primary_security_group_tags = true

cluster_security_group_description = "EKS cluster security group"

iam_role_name = null

create = true

eks_managed_node_group_defaults = {}

cluster_security_group_use_name_prefix = true

cluster_security_group_tags = {}

node_security_group_tags = {}

prefix_separator = "-"

cluster_version = null

enable_kms_key_rotation = true

cloudwatch_log_group_kms_key_id = null

vpc_id = null

cluster_encryption_policy_path = null

aws_auth_fargate_profile_pod_execution_role_arns = []

openid_connect_audiences = []

cluster_encryption_policy_use_name_prefix = true

cluster_encryption_policy_tags = {}

cluster_service_ipv6_cidr = null

attach_cluster_encryption_policy = true

create_kms_key = true

kms_key_deletion_window_in_days = null

create_node_security_group = true

cluster_identity_providers = {}

create_aws_auth_configmap = false

cluster_timeouts = {}

create_cluster_security_group = true

cluster_security_group_name = null

iam_role_use_name_prefix = true

fargate_profile_defaults = {}

kms_key_description = null

kms_key_users = []

cluster_encryption_policy_name = null

cluster_addons_timeouts = {}

fargate_profiles = {}

kms_key_aliases = []

eks_managed_node_groups = {}

kms_key_source_policy_documents = []

node_security_group_enable_recommended_rules = true

manage_aws_auth_configmap = false

aws_auth_accounts = []

cluster_name = ""

cluster_additional_security_group_ids = []

control_plane_subnet_ids = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

kms_key_service_users = []
