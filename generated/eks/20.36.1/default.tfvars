cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_encryption_config = { "resources" : ["secrets"] }

enable_cluster_creator_admin_permissions = false

create_cloudwatch_log_group = true

cluster_security_group_name = null

enable_irsa = true

iam_role_arn = null

cluster_encryption_policy_tags = {}

cluster_security_group_additional_rules = {}

prefix_separator = "-"

cluster_tags = {}

iam_role_name = null

iam_role_path = null

fargate_profiles = {}

eks_managed_node_groups = {}

eks_managed_node_group_defaults = {}

cluster_name = ""

attach_cluster_encryption_policy = true

kms_key_enable_default_policy = true

kms_key_override_policy_documents = []

iam_role_use_name_prefix = true

enable_security_groups_for_pods = true

cluster_encryption_policy_path = null

dataplane_wait_duration = "30s"

tags = {}

access_entries = {}

kms_key_service_users = []

kms_key_source_policy_documents = []

enable_efa_support = false

cluster_encryption_policy_use_name_prefix = true

cluster_force_update_version = null

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

create_kms_key = true

cloudwatch_log_group_tags = {}

create_node_iam_role = true

kms_key_description = null

create_node_security_group = true

node_security_group_description = "EKS node shared security group"

cluster_addons_timeouts = {}

node_iam_role_description = null

self_managed_node_groups = {}

putin_khuylo = true

authentication_mode = "API_AND_CONFIG_MAP"

outpost_config = {}

cluster_timeouts = {}

openid_connect_audiences = []

iam_role_description = null

bootstrap_self_managed_addons = null

kms_key_users = []

node_security_group_enable_recommended_rules = true

iam_role_additional_policies = {}

cluster_encryption_policy_name = null

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

node_iam_role_use_name_prefix = true

node_iam_role_tags = {}

cluster_remote_network_config = {}

cluster_ip_family = "ipv4"

kms_key_administrators = []

node_security_group_name = null

iam_role_permissions_boundary = null

node_iam_role_permissions_boundary = null

node_iam_role_additional_policies = {}

create = true

cluster_additional_security_group_ids = []

control_plane_subnet_ids = []

subnet_ids = []

cluster_endpoint_private_access = true

kms_key_owners = []

create_cni_ipv6_iam_policy = false

enable_auto_mode_custom_tags = true

cluster_version = null

cluster_endpoint_public_access = false

cluster_service_ipv6_cidr = null

kms_key_aliases = []

cloudwatch_log_group_retention_in_days = 90

node_security_group_id = ""

fargate_profile_defaults = {}

self_managed_node_group_defaults = {}

cloudwatch_log_group_kms_key_id = null

create_cluster_security_group = true

node_security_group_use_name_prefix = true

node_security_group_tags = {}

custom_oidc_thumbprints = []

create_iam_role = true

iam_role_tags = {}

node_iam_role_name = null

cluster_service_ipv4_cidr = null

create_cluster_primary_security_group_tags = true

cluster_security_group_tags = {}

node_security_group_additional_rules = {}

node_iam_role_path = null

cluster_compute_config = {}

cluster_upgrade_policy = {}

include_oidc_root_ca_thumbprint = true

cluster_addons = {}

cluster_identity_providers = {}

enable_kms_key_rotation = true

cluster_security_group_id = ""

cluster_zonal_shift_config = {}

kms_key_deletion_window_in_days = null

cloudwatch_log_group_class = null

vpc_id = null

cluster_security_group_use_name_prefix = true

cluster_security_group_description = "EKS cluster security group"
