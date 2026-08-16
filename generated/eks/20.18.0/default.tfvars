create_kms_key = true

cloudwatch_log_group_retention_in_days = 90

self_managed_node_groups = {}

outpost_config = {}

enable_cluster_creator_admin_permissions = false

cluster_additional_security_group_ids = []

cluster_security_group_additional_rules = {}

node_security_group_enable_recommended_rules = true

node_security_group_tags = {}

enable_efa_support = false

iam_role_arn = null

create = true

cluster_name = ""

self_managed_node_group_defaults = {}

iam_role_path = null

cluster_encryption_policy_use_name_prefix = true

cluster_encryption_policy_name = null

cluster_identity_providers = {}

cluster_service_ipv6_cidr = null

create_cluster_primary_security_group_tags = true

cluster_encryption_config = { "resources" : ["secrets"] }

fargate_profiles = {}

fargate_profile_defaults = {}

kms_key_deletion_window_in_days = null

cloudwatch_log_group_class = null

kms_key_aliases = []

create_cloudwatch_log_group = true

cluster_security_group_name = null

iam_role_description = null

iam_role_permissions_boundary = null

iam_role_tags = {}

control_plane_subnet_ids = []

kms_key_source_policy_documents = []

eks_managed_node_group_defaults = {}

kms_key_description = null

enable_kms_key_rotation = true

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_version = null

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

eks_managed_node_groups = {}

cluster_ip_family = "ipv4"

custom_oidc_thumbprints = []

kms_key_enable_default_policy = true

kms_key_owners = []

node_security_group_use_name_prefix = true

iam_role_use_name_prefix = true

iam_role_additional_policies = {}

cluster_endpoint_private_access = true

bootstrap_self_managed_addons = null

attach_cluster_encryption_policy = true

create_cni_ipv6_iam_policy = false

node_security_group_id = ""

node_security_group_name = null

include_oidc_root_ca_thumbprint = true

cluster_encryption_policy_path = null

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_service_ipv4_cidr = null

dataplane_wait_duration = "30s"

cluster_addons = {}

kms_key_service_users = []

kms_key_override_policy_documents = []

create_node_security_group = true

enable_irsa = true

create_iam_role = true

tags = {}

cluster_tags = {}

vpc_id = null

cluster_security_group_use_name_prefix = true

cluster_security_group_tags = {}

node_security_group_description = "EKS node shared security group"

iam_role_name = null

cluster_encryption_policy_tags = {}

cluster_timeouts = {}

cloudwatch_log_group_tags = {}

cluster_addons_timeouts = {}

cluster_security_group_description = "EKS cluster security group"

putin_khuylo = true

kms_key_administrators = []

cluster_security_group_id = ""

node_security_group_additional_rules = {}

subnet_ids = []

kms_key_users = []

cloudwatch_log_group_kms_key_id = null

prefix_separator = "-"

access_entries = {}

create_cluster_security_group = true

openid_connect_audiences = []

authentication_mode = "API_AND_CONFIG_MAP"

cluster_endpoint_public_access = false
