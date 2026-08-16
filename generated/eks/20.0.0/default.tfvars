enable_irsa = true

cluster_identity_providers = {}

cluster_name = ""

cluster_enabled_log_types = ["audit", "api", "authenticator"]

create_cluster_primary_security_group_tags = true

kms_key_users = []

kms_key_override_policy_documents = []

node_security_group_description = "EKS node shared security group"

cluster_service_ipv4_cidr = null

node_security_group_additional_rules = {}

iam_role_permissions_boundary = null

eks_managed_node_group_defaults = {}

create_kms_key = true

kms_key_owners = []

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_tags = {}

iam_role_use_name_prefix = true

iam_role_path = null

cluster_endpoint_public_access = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

create_cloudwatch_log_group = true

cluster_version = null

authentication_mode = "API_AND_CONFIG_MAP"

cluster_additional_security_group_ids = []

kms_key_source_policy_documents = []

cluster_service_ipv6_cidr = null

outpost_config = {}

cluster_encryption_config = { "resources" : ["secrets"] }

openid_connect_audiences = []

iam_role_name = null

cluster_addons = {}

cluster_tags = {}

node_security_group_name = null

cluster_encryption_policy_name = null

fargate_profiles = {}

cluster_ip_family = null

enable_cluster_creator_admin_permissions = false

iam_role_arn = null

iam_role_additional_policies = {}

iam_role_tags = {}

cluster_encryption_policy_tags = {}

create_cni_ipv6_iam_policy = false

create_iam_role = true

create = true

tags = {}

kms_key_deletion_window_in_days = null

kms_key_enable_default_policy = true

cloudwatch_log_group_class = null

cluster_security_group_use_name_prefix = true

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

putin_khuylo = true

cluster_endpoint_private_access = true

create_node_security_group = true

self_managed_node_group_defaults = {}

kms_key_description = null

kms_key_aliases = []

cluster_security_group_id = ""

custom_oidc_thumbprints = []

iam_role_description = null

dataplane_wait_duration = "30s"

cluster_encryption_policy_path = null

fargate_profile_defaults = {}

cluster_security_group_description = "EKS cluster security group"

cluster_security_group_additional_rules = {}

cluster_security_group_tags = {}

subnet_ids = []

attach_cluster_encryption_policy = true

kms_key_service_users = []

cloudwatch_log_group_retention_in_days = 90

vpc_id = null

include_oidc_root_ca_thumbprint = true

cluster_encryption_policy_use_name_prefix = true

prefix_separator = "-"

access_entries = {}

kms_key_administrators = []

cluster_security_group_name = null

node_security_group_id = ""

node_security_group_use_name_prefix = true

cluster_addons_timeouts = {}

self_managed_node_groups = {}

control_plane_subnet_ids = []

cluster_timeouts = {}

enable_kms_key_rotation = true

create_cluster_security_group = true

node_security_group_enable_recommended_rules = true

node_security_group_tags = {}

eks_managed_node_groups = {}
