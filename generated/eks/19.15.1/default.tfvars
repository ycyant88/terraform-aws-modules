cluster_service_ipv6_cidr = null

create_cluster_primary_security_group_tags = true

cluster_security_group_name = null

cluster_encryption_policy_use_name_prefix = true

cluster_encryption_policy_path = null

subnet_ids = []

kms_key_aliases = []

cluster_security_group_tags = {}

create_node_security_group = true

node_security_group_name = null

putin_khuylo = true

manage_aws_auth_configmap = false

cluster_security_group_additional_rules = {}

node_security_group_use_name_prefix = true

node_security_group_additional_rules = {}

create_kms_key = true

dataplane_wait_duration = "30s"

aws_auth_node_iam_role_arns_windows = []

aws_auth_fargate_profile_pod_execution_role_arns = []

aws_auth_roles = []

tags = {}

control_plane_subnet_ids = []

create_cni_ipv6_iam_policy = false

iam_role_path = null

cluster_encryption_policy_tags = {}

eks_managed_node_groups = {}

cluster_additional_security_group_ids = []

cluster_ip_family = null

cluster_security_group_id = ""

iam_role_name = null

kms_key_enable_default_policy = false

cloudwatch_log_group_retention_in_days = 90

cluster_identity_providers = {}

aws_auth_node_iam_role_arns_non_windows = []

aws_auth_accounts = []

cluster_service_ipv4_cidr = null

kms_key_description = null

kms_key_owners = []

kms_key_source_policy_documents = []

cloudwatch_log_group_kms_key_id = null

iam_role_arn = null

cluster_encryption_policy_name = null

eks_managed_node_group_defaults = {}

create = true

enable_kms_key_rotation = true

kms_key_override_policy_documents = []

cluster_iam_role_dns_suffix = null

fargate_profiles = {}

outpost_config = {}

cluster_encryption_config = { "resources" : ["secrets"] }

kms_key_administrators = []

kms_key_service_users = []

node_security_group_id = ""

custom_oidc_thumbprints = []

iam_role_use_name_prefix = true

iam_role_additional_policies = {}

cluster_tags = {}

cluster_timeouts = {}

kms_key_users = []

node_security_group_tags = {}

iam_role_description = null

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

self_managed_node_groups = {}

cluster_version = null

cluster_endpoint_private_access = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

attach_cluster_encryption_policy = true

create_cluster_security_group = true

vpc_id = null

node_security_group_description = "EKS node shared security group"

self_managed_node_group_defaults = {}

cluster_security_group_description = "EKS cluster security group"

iam_role_tags = {}

cluster_addons = {}

cluster_addons_timeouts = {}

fargate_profile_defaults = {}

cluster_endpoint_public_access = false

create_cloudwatch_log_group = true

cluster_security_group_use_name_prefix = true

openid_connect_audiences = []

iam_role_permissions_boundary = null

prefix_separator = "-"

cluster_name = ""

cluster_enabled_log_types = ["audit", "api", "authenticator"]

kms_key_deletion_window_in_days = null

node_security_group_enable_recommended_rules = true

enable_irsa = true

create_iam_role = true

create_aws_auth_configmap = false

aws_auth_users = []
