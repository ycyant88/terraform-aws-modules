cluster_addons_timeouts = {}

enable_irsa = true

cluster_additional_security_group_ids = []

kms_key_users = []

kms_key_override_policy_documents = []

cloudwatch_log_group_class = null

create_cluster_security_group = true

node_security_group_description = "EKS node shared security group"

enable_efa_support = false

cluster_addons = {}

cluster_identity_providers = {}

putin_khuylo = true

create_cni_ipv6_iam_policy = false

node_security_group_use_name_prefix = true

node_security_group_enable_recommended_rules = true

cluster_version = null

cluster_zonal_shift_config = {}

tags = {}

cluster_endpoint_private_access = true

cluster_security_group_name = null

cluster_security_group_use_name_prefix = true

cluster_encryption_policy_name = null

dataplane_wait_duration = "30s"

node_security_group_id = ""

prefix_separator = "-"

create_kms_key = true

kms_key_description = null

kms_key_service_users = []

cloudwatch_log_group_kms_key_id = null

cluster_security_group_id = ""

cluster_security_group_description = "EKS cluster security group"

openid_connect_audiences = []

create_iam_role = true

iam_role_use_name_prefix = true

iam_role_additional_policies = {}

enable_cluster_creator_admin_permissions = false

kms_key_source_policy_documents = []

eks_managed_node_groups = {}

cluster_name = ""

authentication_mode = "API_AND_CONFIG_MAP"

access_entries = {}

cluster_security_group_tags = {}

subnet_ids = []

create_cluster_primary_security_group_tags = true

kms_key_deletion_window_in_days = null

iam_role_arn = null

cluster_encryption_policy_path = null

self_managed_node_group_defaults = {}

control_plane_subnet_ids = []

cluster_service_ipv6_cidr = null

cluster_tags = {}

iam_role_path = null

iam_role_tags = {}

cluster_encryption_policy_use_name_prefix = true

fargate_profile_defaults = {}

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_timeouts = {}

bootstrap_self_managed_addons = null

create_cloudwatch_log_group = true

iam_role_description = null

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

eks_managed_node_group_defaults = {}

node_security_group_tags = {}

cluster_upgrade_policy = {}

enable_kms_key_rotation = true

kms_key_enable_default_policy = true

kms_key_aliases = []

vpc_id = null

create_node_security_group = true

node_security_group_name = null

iam_role_permissions_boundary = null

cluster_endpoint_public_access = false

cluster_ip_family = "ipv4"

iam_role_name = null

create = true

cluster_service_ipv4_cidr = null

outpost_config = {}

kms_key_administrators = []

cluster_security_group_additional_rules = {}

custom_oidc_thumbprints = []

cluster_encryption_policy_tags = {}

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

attach_cluster_encryption_policy = true

kms_key_owners = []

cloudwatch_log_group_retention_in_days = 90

fargate_profiles = {}

cluster_encryption_config = { "resources" : ["secrets"] }

cloudwatch_log_group_tags = {}

node_security_group_additional_rules = {}

include_oidc_root_ca_thumbprint = true

self_managed_node_groups = {}
