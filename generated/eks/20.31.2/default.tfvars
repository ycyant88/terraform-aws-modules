enable_security_groups_for_pods = true

prefix_separator = "-"

create_cloudwatch_log_group = true

cluster_security_group_use_name_prefix = true

kms_key_users = []

node_security_group_name = null

node_security_group_additional_rules = {}

cluster_addons_timeouts = {}

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_additional_security_group_ids = []

kms_key_administrators = []

cloudwatch_log_group_kms_key_id = null

cluster_security_group_tags = {}

enable_node_custom_tags_permissions = true

authentication_mode = "API_AND_CONFIG_MAP"

access_entries = {}

kms_key_deletion_window_in_days = null

kms_key_owners = []

kms_key_service_users = []

cluster_security_group_name = null

create_cni_ipv6_iam_policy = false

node_security_group_enable_recommended_rules = true

cluster_ip_family = "ipv4"

outpost_config = {}

create_kms_key = true

node_iam_role_policy_statements = []

putin_khuylo = true

dataplane_wait_duration = "30s"

node_iam_role_use_name_prefix = true

node_iam_role_description = null

node_security_group_use_name_prefix = true

enable_efa_support = false

custom_oidc_thumbprints = []

cluster_encryption_policy_path = null

cluster_encryption_policy_tags = {}

create_cluster_primary_security_group_tags = true

cluster_security_group_id = ""

node_security_group_id = ""

cluster_service_ipv6_cidr = null

attach_cluster_encryption_policy = true

kms_key_description = null

iam_role_permissions_boundary = null

iam_role_tags = {}

control_plane_subnet_ids = []

subnet_ids = []

cluster_endpoint_public_access = false

cluster_identity_providers = {}

vpc_id = null

iam_role_path = null

node_iam_role_path = null

create = true

kms_key_aliases = []

cloudwatch_log_group_retention_in_days = 90

include_oidc_root_ca_thumbprint = true

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

create_node_iam_role = true

fargate_profiles = {}

eks_managed_node_groups = {}

tags = {}

cluster_upgrade_policy = {}

cloudwatch_log_group_tags = {}

cluster_version = null

cluster_remote_network_config = {}

cluster_addons = {}

node_iam_role_permissions_boundary = null

cluster_compute_config = {}

kms_key_source_policy_documents = []

iam_role_arn = null

openid_connect_audiences = []

create_iam_role = true

iam_role_name = null

iam_role_use_name_prefix = true

cluster_zonal_shift_config = {}

cluster_timeouts = {}

create_node_security_group = true

cluster_encryption_policy_name = null

node_iam_role_tags = {}

eks_managed_node_group_defaults = {}

cluster_name = ""

cluster_service_ipv4_cidr = null

cluster_encryption_config = { "resources" : ["secrets"] }

create_cluster_security_group = true

node_iam_role_name = null

node_security_group_description = "EKS node shared security group"

node_security_group_tags = {}

cluster_encryption_policy_use_name_prefix = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

bootstrap_self_managed_addons = null

enable_cluster_creator_admin_permissions = false

cluster_security_group_description = "EKS cluster security group"

iam_role_description = null

iam_role_additional_policies = {}

self_managed_node_groups = {}

self_managed_node_group_defaults = {}

enable_kms_key_rotation = true

kms_key_override_policy_documents = []

cloudwatch_log_group_class = null

cluster_security_group_additional_rules = {}

enable_irsa = true

node_iam_role_additional_policies = {}

fargate_profile_defaults = {}

cluster_endpoint_private_access = true

cluster_tags = {}

kms_key_enable_default_policy = true
