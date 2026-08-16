cluster_tags = {}

kms_key_owners = []

kms_key_service_users = []

include_oidc_root_ca_thumbprint = true

iam_role_use_name_prefix = true

self_managed_node_group_defaults = {}

dataplane_wait_duration = "30s"

prefix_separator = "-"

cluster_ip_family = "ipv4"

cluster_service_ipv4_cidr = null

cluster_timeouts = {}

create_kms_key = true

node_security_group_use_name_prefix = true

node_security_group_enable_recommended_rules = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_security_group_description = "EKS cluster security group"

enable_kms_key_rotation = true

enable_efa_support = false

enable_irsa = true

custom_oidc_thumbprints = []

iam_role_path = null

fargate_profile_defaults = {}

kms_key_source_policy_documents = []

create_cluster_security_group = true

cluster_security_group_name = null

iam_role_description = null

create = true

authentication_mode = "API_AND_CONFIG_MAP"

node_security_group_id = ""

self_managed_node_groups = {}

putin_khuylo = true

control_plane_subnet_ids = []

access_entries = {}

cloudwatch_log_group_class = null

kms_key_override_policy_documents = []

cluster_security_group_id = ""

eks_managed_node_groups = {}

create_node_security_group = true

node_security_group_additional_rules = {}

iam_role_additional_policies = {}

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_version = null

cluster_endpoint_public_access = false

cluster_service_ipv6_cidr = null

outpost_config = {}

vpc_id = null

create_iam_role = true

cluster_encryption_policy_name = null

cluster_encryption_policy_path = null

cluster_addons = {}

tags = {}

kms_key_administrators = []

openid_connect_audiences = []

eks_managed_node_group_defaults = {}

cluster_additional_security_group_ids = []

subnet_ids = []

kms_key_aliases = []

create_cloudwatch_log_group = true

cluster_security_group_use_name_prefix = true

cluster_security_group_additional_rules = {}

cluster_identity_providers = {}

cluster_endpoint_private_access = true

bootstrap_self_managed_addons = null

kms_key_description = null

kms_key_deletion_window_in_days = null

cluster_addons_timeouts = {}

node_security_group_name = null

cluster_name = ""

cluster_upgrade_policy = {}

cluster_encryption_config = { "resources" : ["secrets"] }

create_cluster_primary_security_group_tags = true

kms_key_users = []

cloudwatch_log_group_kms_key_id = null

cluster_security_group_tags = {}

iam_role_arn = null

iam_role_tags = {}

attach_cluster_encryption_policy = true

enable_cluster_creator_admin_permissions = false

cloudwatch_log_group_retention_in_days = 90

create_cni_ipv6_iam_policy = false

cluster_encryption_policy_use_name_prefix = true

fargate_profiles = {}

cluster_encryption_policy_tags = {}

cluster_enabled_log_types = ["audit", "api", "authenticator"]

kms_key_enable_default_policy = true

cloudwatch_log_group_tags = {}

node_security_group_description = "EKS node shared security group"

node_security_group_tags = {}

iam_role_name = null

iam_role_permissions_boundary = null
