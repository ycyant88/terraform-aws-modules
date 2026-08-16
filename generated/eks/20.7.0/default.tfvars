cluster_security_group_description = "EKS cluster security group"

create_cni_ipv6_iam_policy = false

include_oidc_root_ca_thumbprint = true

iam_role_description = null

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

cluster_endpoint_private_access = true

enable_kms_key_rotation = true

kms_key_service_users = []

kms_key_administrators = []

cluster_encryption_policy_path = null

cluster_ip_family = null

cluster_service_ipv6_cidr = null

kms_key_owners = []

fargate_profile_defaults = {}

prefix_separator = "-"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

enable_efa_support = false

cluster_security_group_id = ""

fargate_profiles = {}

cluster_service_ipv4_cidr = null

kms_key_description = null

create_cloudwatch_log_group = true

cluster_encryption_policy_name = null

cluster_additional_security_group_ids = []

control_plane_subnet_ids = []

kms_key_users = []

kms_key_aliases = []

vpc_id = null

cluster_identity_providers = {}

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_tags = {}

cluster_security_group_use_name_prefix = true

node_security_group_description = "EKS node shared security group"

node_security_group_enable_recommended_rules = true

create_iam_role = true

iam_role_path = null

kms_key_deletion_window_in_days = null

kms_key_source_policy_documents = []

cloudwatch_log_group_retention_in_days = 90

tags = {}

iam_role_use_name_prefix = true

cluster_addons_timeouts = {}

kms_key_enable_default_policy = true

kms_key_override_policy_documents = []

node_security_group_id = ""

dataplane_wait_duration = "30s"

cluster_endpoint_public_access = false

outpost_config = {}

create_cluster_primary_security_group_tags = true

cluster_security_group_tags = {}

node_security_group_use_name_prefix = true

iam_role_permissions_boundary = null

cluster_addons = {}

cluster_version = null

cluster_tags = {}

create_cluster_security_group = true

eks_managed_node_groups = {}

authentication_mode = "API_AND_CONFIG_MAP"

attach_cluster_encryption_policy = true

self_managed_node_groups = {}

node_security_group_name = null

iam_role_additional_policies = {}

cluster_name = ""

create_kms_key = true

cluster_security_group_name = null

create_node_security_group = true

openid_connect_audiences = []

iam_role_arn = null

cluster_encryption_policy_tags = {}

putin_khuylo = true

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cloudwatch_log_group_class = null

cluster_security_group_additional_rules = {}

node_security_group_additional_rules = {}

enable_irsa = true

iam_role_tags = {}

self_managed_node_group_defaults = {}

create = true

cluster_encryption_config = { "resources" : ["secrets"] }

enable_cluster_creator_admin_permissions = false

node_security_group_tags = {}

custom_oidc_thumbprints = []

iam_role_name = null

cluster_encryption_policy_use_name_prefix = true

eks_managed_node_group_defaults = {}

subnet_ids = []

cluster_timeouts = {}

access_entries = {}
