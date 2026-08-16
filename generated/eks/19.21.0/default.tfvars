subnet_ids = []

outpost_config = {}

create_cloudwatch_log_group = true

dataplane_wait_duration = "30s"

cluster_name = ""

control_plane_subnet_ids = []

iam_role_description = null

aws_auth_node_iam_role_arns_windows = []

aws_auth_roles = []

cluster_service_ipv4_cidr = null

custom_oidc_thumbprints = []

kms_key_description = null

kms_key_administrators = []

create_node_security_group = true

iam_role_tags = {}

putin_khuylo = true

create = true

create_cluster_primary_security_group_tags = true

create_cni_ipv6_iam_policy = false

node_security_group_id = ""

node_security_group_description = "EKS node shared security group"

cluster_encryption_policy_tags = {}

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_security_group_name = null

kms_key_users = []

cluster_security_group_description = "EKS cluster security group"

node_security_group_name = null

cluster_addons = {}

self_managed_node_groups = {}

aws_auth_users = []

cluster_endpoint_private_access = true

kms_key_enable_default_policy = false

vpc_id = null

node_security_group_enable_recommended_rules = true

iam_role_name = null

iam_role_use_name_prefix = true

cluster_iam_role_dns_suffix = null

fargate_profile_defaults = {}

kms_key_source_policy_documents = []

create_cluster_security_group = true

eks_managed_node_group_defaults = {}

manage_aws_auth_configmap = false

enable_irsa = true

include_oidc_root_ca_thumbprint = true

iam_role_path = null

cluster_encryption_policy_name = null

aws_auth_node_iam_role_arns_non_windows = []

cluster_security_group_id = ""

node_security_group_additional_rules = {}

kms_key_aliases = []

create_iam_role = true

cluster_encryption_policy_use_name_prefix = true

cluster_service_ipv6_cidr = null

cluster_timeouts = {}

cloudwatch_log_group_kms_key_id = null

iam_role_additional_policies = {}

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_encryption_config = { "resources" : ["secrets"] }

cloudwatch_log_group_retention_in_days = 90

node_security_group_tags = {}

eks_managed_node_groups = {}

cluster_ip_family = null

kms_key_service_users = []

cluster_encryption_policy_path = null

cluster_addons_timeouts = {}

aws_auth_fargate_profile_pod_execution_role_arns = []

tags = {}

cluster_additional_security_group_ids = []

iam_role_arn = null

iam_role_permissions_boundary = null

fargate_profiles = {}

attach_cluster_encryption_policy = true

enable_kms_key_rotation = true

create_kms_key = true

kms_key_owners = []

cluster_security_group_tags = {}

openid_connect_audiences = []

create_aws_auth_configmap = false

cluster_endpoint_public_access = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

kms_key_override_policy_documents = []

cluster_security_group_use_name_prefix = true

node_security_group_use_name_prefix = true

cluster_identity_providers = {}

self_managed_node_group_defaults = {}

cluster_version = null

kms_key_deletion_window_in_days = null

cloudwatch_log_group_tags = {}

cluster_security_group_additional_rules = {}

aws_auth_accounts = []

prefix_separator = "-"

cluster_tags = {}
