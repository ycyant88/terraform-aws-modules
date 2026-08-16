include_oidc_root_ca_thumbprint = true

cluster_encryption_config = { "resources" : ["secrets"] }

attach_cluster_encryption_policy = true

create_kms_key = true

kms_key_description = null

kms_key_administrators = []

cloudwatch_log_group_class = null

node_security_group_id = ""

kms_key_override_policy_documents = []

node_security_group_tags = {}

iam_role_tags = {}

tags = {}

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

enable_cluster_creator_admin_permissions = false

kms_key_users = []

create_cni_ipv6_iam_policy = false

iam_role_name = null

iam_role_additional_policies = {}

create_node_security_group = true

iam_role_path = null

cluster_addons_timeouts = {}

fargate_profiles = {}

access_entries = {}

kms_key_aliases = []

node_security_group_use_name_prefix = true

fargate_profile_defaults = {}

eks_managed_node_group_defaults = {}

prefix_separator = "-"

kms_key_service_users = []

create_iam_role = true

cluster_identity_providers = {}

control_plane_subnet_ids = []

enable_kms_key_rotation = true

node_security_group_enable_recommended_rules = true

self_managed_node_group_defaults = {}

cluster_version = null

cluster_service_ipv6_cidr = null

kms_key_source_policy_documents = []

create_cloudwatch_log_group = true

node_security_group_description = "EKS node shared security group"

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

putin_khuylo = true

cluster_enabled_log_types = ["audit", "api", "authenticator"]

subnet_ids = []

cluster_tags = {}

kms_key_deletion_window_in_days = null

cloudwatch_log_group_retention_in_days = 90

create_cluster_security_group = true

node_security_group_additional_rules = {}

cluster_endpoint_public_access = false

cluster_security_group_name = null

cluster_security_group_tags = {}

enable_irsa = true

cluster_addons = {}

cluster_timeouts = {}

kms_key_enable_default_policy = true

cloudwatch_log_group_tags = {}

vpc_id = null

dataplane_wait_duration = "30s"

eks_managed_node_groups = {}

cluster_encryption_policy_name = null

outpost_config = {}

create_cluster_primary_security_group_tags = true

cluster_security_group_id = ""

cluster_security_group_use_name_prefix = true

cluster_security_group_additional_rules = {}

custom_oidc_thumbprints = []

iam_role_permissions_boundary = null

cluster_encryption_policy_path = null

cluster_encryption_policy_tags = {}

authentication_mode = "API_AND_CONFIG_MAP"

cluster_additional_security_group_ids = []

cluster_endpoint_private_access = true

cluster_ip_family = null

kms_key_owners = []

enable_efa_support = false

openid_connect_audiences = []

node_security_group_name = null

self_managed_node_groups = {}

cluster_service_ipv4_cidr = null

iam_role_arn = null

cluster_encryption_policy_use_name_prefix = true

create = true

cluster_name = ""

cloudwatch_log_group_kms_key_id = null

cluster_security_group_description = "EKS cluster security group"

iam_role_use_name_prefix = true

iam_role_description = null
