eks_managed_node_groups = {}

iam_role_additional_policies = []

cluster_identity_providers = {}

fargate_profiles = {}

fargate_profile_defaults = {}

vpc_id = null

enable_irsa = true

iam_role_name = null

attach_cluster_encryption_policy = true

aws_auth_users = []

custom_oidc_thumbprints = []

iam_role_arn = null

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

putin_khuylo = true

subnet_ids = []

cluster_security_group_id = ""

node_security_group_name = null

cluster_security_group_use_name_prefix = true

cluster_security_group_additional_rules = {}

create_node_security_group = true

node_security_group_id = ""

node_security_group_description = "EKS node shared security group"

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_endpoint_private_access = false

cluster_security_group_name = null

node_security_group_additional_rules = {}

cluster_encryption_policy_path = null

cluster_iam_role_dns_suffix = null

aws_auth_node_iam_role_arns_non_windows = []

aws_auth_accounts = []

cluster_version = null

create_iam_role = true

iam_role_path = null

cluster_addons = {}

cluster_endpoint_public_access = true

cluster_security_group_tags = {}

cluster_encryption_policy_name = null

create_cni_ipv6_iam_policy = false

node_security_group_use_name_prefix = true

eks_managed_node_group_defaults = {}

manage_aws_auth_configmap = false

aws_auth_fargate_profile_pod_execution_role_arns = []

tags = {}

cluster_tags = {}

create_cluster_security_group = true

iam_role_use_name_prefix = true

iam_role_permissions_boundary = null

iam_role_tags = {}

aws_auth_node_iam_role_arns_windows = []

cluster_name = ""

cluster_timeouts = {}

cluster_security_group_description = "EKS cluster security group"

self_managed_node_groups = {}

self_managed_node_group_defaults = {}

cluster_service_ipv4_cidr = null

create_cloudwatch_log_group = true

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_kms_key_id = null

aws_auth_roles = []

create = true

cluster_additional_security_group_ids = []

cluster_ip_family = null

cluster_encryption_policy_use_name_prefix = true

create_aws_auth_configmap = false

prefix_separator = "-"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

openid_connect_audiences = []

cluster_encryption_config = []

node_security_group_tags = {}

iam_role_description = null

cluster_encryption_policy_tags = {}
