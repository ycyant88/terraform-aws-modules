cluster_enabled_log_types = ["audit", "api", "authenticator"]

authentication_mode = "API_AND_CONFIG_MAP"

kms_key_deletion_window_in_days = null

kms_key_service_users = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cloudwatch_log_group_tags = {}

cluster_security_group_description = "EKS cluster security group"

node_security_group_tags = {}

iam_role_additional_policies = {}

fargate_profile_defaults = {}

eks_managed_node_group_defaults = {}

cluster_service_ipv6_cidr = null

create_kms_key = true

enable_efa_support = false

iam_role_arn = null

fargate_profiles = {}

self_managed_node_group_defaults = {}

cluster_additional_security_group_ids = []

cluster_timeouts = {}

node_security_group_name = null

iam_role_path = null

cluster_service_ipv4_cidr = null

cluster_endpoint_private_access = true

cluster_security_group_tags = {}

iam_role_name = null

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_security_group_additional_rules = {}

prefix_separator = "-"

control_plane_subnet_ids = []

cluster_endpoint_public_access = false

cluster_tags = {}

kms_key_administrators = []

create_cluster_security_group = true

dataplane_wait_duration = "30s"

cluster_addons = {}

enable_cluster_creator_admin_permissions = false

enable_kms_key_rotation = true

create_node_security_group = true

create_iam_role = true

iam_role_use_name_prefix = true

iam_role_description = null

cluster_identity_providers = {}

create_cni_ipv6_iam_policy = false

node_security_group_description = "EKS node shared security group"

subnet_ids = []

kms_key_source_policy_documents = []

kms_key_override_policy_documents = []

kms_key_aliases = []

cloudwatch_log_group_class = null

cluster_security_group_id = ""

openid_connect_audiences = []

include_oidc_root_ca_thumbprint = true

iam_role_permissions_boundary = null

cluster_encryption_policy_tags = {}

attach_cluster_encryption_policy = true

access_entries = {}

cluster_security_group_name = null

iam_role_tags = {}

cluster_encryption_config = { "resources" : ["secrets"] }

cloudwatch_log_group_retention_in_days = 90

eks_managed_node_groups = {}

cloudwatch_log_group_kms_key_id = null

cluster_security_group_use_name_prefix = true

cluster_addons_timeouts = {}

create = true

kms_key_owners = []

node_security_group_id = ""

node_security_group_enable_recommended_rules = true

enable_irsa = true

cluster_encryption_policy_path = null

cluster_name = ""

kms_key_enable_default_policy = true

create_cloudwatch_log_group = true

cluster_encryption_policy_use_name_prefix = true

self_managed_node_groups = {}

kms_key_description = null

kms_key_users = []

vpc_id = null

node_security_group_use_name_prefix = true

cluster_encryption_policy_name = null

custom_oidc_thumbprints = []

putin_khuylo = true

tags = {}

cluster_version = null

cluster_ip_family = null

outpost_config = {}

create_cluster_primary_security_group_tags = true

node_security_group_additional_rules = {}
