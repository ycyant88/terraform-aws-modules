enable_efa_support = false

include_oidc_root_ca_thumbprint = true

custom_oidc_thumbprints = []

iam_role_permissions_boundary = null

self_managed_node_groups = {}

subnet_ids = []

cluster_endpoint_private_access = true

cluster_timeouts = {}

create_kms_key = true

cluster_security_group_id = ""

node_security_group_enable_recommended_rules = true

prefix_separator = "-"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_encryption_config = { "resources" : ["secrets"] }

kms_key_aliases = []

cluster_security_group_name = null

fargate_profile_defaults = {}

kms_key_users = []

node_security_group_additional_rules = {}

cluster_encryption_policy_tags = {}

cluster_addons_timeouts = {}

outpost_config = {}

kms_key_override_policy_documents = []

cluster_security_group_description = "EKS cluster security group"

cluster_encryption_policy_path = null

cluster_ip_family = "ipv4"

cluster_service_ipv4_cidr = null

kms_key_description = null

cluster_security_group_use_name_prefix = true

node_security_group_name = null

node_security_group_use_name_prefix = true

node_security_group_tags = {}

cluster_version = null

kms_key_deletion_window_in_days = null

create_cni_ipv6_iam_policy = false

putin_khuylo = true

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_tags = {}

access_entries = {}

kms_key_service_users = []

cluster_addons = {}

cluster_additional_security_group_ids = []

attach_cluster_encryption_policy = true

create_cluster_primary_security_group_tags = true

cloudwatch_log_group_retention_in_days = 90

cluster_security_group_additional_rules = {}

create_node_security_group = true

create_iam_role = true

eks_managed_node_group_defaults = {}

iam_role_tags = {}

cluster_name = ""

cluster_service_ipv6_cidr = null

create_cloudwatch_log_group = true

vpc_id = null

iam_role_arn = null

iam_role_name = null

iam_role_additional_policies = {}

cluster_encryption_policy_name = null

fargate_profiles = {}

eks_managed_node_groups = {}

tags = {}

cloudwatch_log_group_kms_key_id = null

cluster_security_group_tags = {}

enable_irsa = true

iam_role_path = null

iam_role_description = null

kms_key_owners = []

node_security_group_id = ""

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

self_managed_node_group_defaults = {}

create = true

enable_cluster_creator_admin_permissions = false

create_cluster_security_group = true

node_security_group_description = "EKS node shared security group"

iam_role_use_name_prefix = true

authentication_mode = "API_AND_CONFIG_MAP"

cluster_upgrade_policy = {}

enable_kms_key_rotation = true

kms_key_enable_default_policy = true

kms_key_source_policy_documents = []

cluster_encryption_policy_use_name_prefix = true

kms_key_administrators = []

openid_connect_audiences = []

cluster_identity_providers = {}

control_plane_subnet_ids = []

cluster_endpoint_public_access = false

bootstrap_self_managed_addons = null

cloudwatch_log_group_class = null

cloudwatch_log_group_tags = {}

dataplane_wait_duration = "30s"
