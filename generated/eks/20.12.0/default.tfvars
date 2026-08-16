include_oidc_root_ca_thumbprint = true

self_managed_node_group_defaults = {}

authentication_mode = "API_AND_CONFIG_MAP"

cluster_security_group_description = "EKS cluster security group"

iam_role_permissions_boundary = null

fargate_profiles = {}

node_security_group_description = "EKS node shared security group"

node_security_group_tags = {}

cluster_endpoint_public_access = false

kms_key_description = null

enable_kms_key_rotation = true

cloudwatch_log_group_tags = {}

create_cluster_security_group = true

cluster_security_group_name = null

self_managed_node_groups = {}

cluster_endpoint_private_access = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

node_security_group_name = null

iam_role_path = null

cluster_encryption_policy_name = null

eks_managed_node_group_defaults = {}

cluster_additional_security_group_ids = []

vpc_id = null

node_security_group_additional_rules = {}

cluster_identity_providers = {}

prefix_separator = "-"

kms_key_deletion_window_in_days = null

kms_key_service_users = []

dataplane_wait_duration = "30s"

fargate_profile_defaults = {}

cluster_encryption_policy_path = null

create = true

subnet_ids = []

cluster_service_ipv4_cidr = null

access_entries = {}

cloudwatch_log_group_retention_in_days = 90

create_cni_ipv6_iam_policy = false

kms_key_enable_default_policy = true

cloudwatch_log_group_kms_key_id = null

iam_role_arn = null

cluster_name = ""

control_plane_subnet_ids = []

cluster_ip_family = "ipv4"

cluster_timeouts = {}

kms_key_aliases = []

create_cloudwatch_log_group = true

cluster_security_group_id = ""

node_security_group_id = ""

custom_oidc_thumbprints = []

putin_khuylo = true

cluster_encryption_policy_tags = {}

cluster_addons = {}

cluster_service_ipv6_cidr = null

kms_key_source_policy_documents = []

enable_irsa = true

create_iam_role = true

cluster_encryption_policy_use_name_prefix = true

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_tags = {}

create_cluster_primary_security_group_tags = true

kms_key_users = []

cloudwatch_log_group_class = null

iam_role_description = null

iam_role_additional_policies = {}

cluster_version = null

cluster_encryption_config = { "resources" : ["secrets"] }

enable_cluster_creator_admin_permissions = false

kms_key_administrators = []

node_security_group_use_name_prefix = true

iam_role_name = null

cluster_addons_timeouts = {}

eks_managed_node_groups = {}

outpost_config = {}

attach_cluster_encryption_policy = true

cluster_security_group_additional_rules = {}

cluster_security_group_tags = {}

iam_role_use_name_prefix = true

iam_role_tags = {}

tags = {}

node_security_group_enable_recommended_rules = true

kms_key_override_policy_documents = []

cluster_security_group_use_name_prefix = true

create_node_security_group = true

openid_connect_audiences = []

create_kms_key = true

kms_key_owners = []

enable_efa_support = false
