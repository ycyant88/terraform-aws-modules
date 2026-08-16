kms_key_owners = []

node_security_group_description = "EKS node shared security group"

iam_role_name = null

create = true

cluster_endpoint_private_access = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

outpost_config = {}

cluster_encryption_config = { "resources" : ["secrets"] }

cluster_encryption_policy_tags = {}

cluster_version = null

subnet_ids = []

node_security_group_additional_rules = {}

node_security_group_tags = {}

custom_oidc_thumbprints = []

cluster_endpoint_public_access = false

attach_cluster_encryption_policy = true

cluster_security_group_tags = {}

cluster_tags = {}

cluster_security_group_description = "EKS cluster security group"

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

eks_managed_node_group_defaults = {}

cluster_enabled_log_types = ["audit", "api", "authenticator"]

cluster_ip_family = "ipv4"

include_oidc_root_ca_thumbprint = true

iam_role_permissions_boundary = null

fargate_profiles = {}

cluster_encryption_policy_path = null

fargate_profile_defaults = {}

cluster_name = ""

create_cluster_primary_security_group_tags = true

cluster_timeouts = {}

kms_key_source_policy_documents = []

cloudwatch_log_group_retention_in_days = 90

cluster_security_group_id = ""

cluster_security_group_additional_rules = {}

node_security_group_enable_recommended_rules = true

cluster_additional_security_group_ids = []

access_entries = {}

kms_key_description = null

kms_key_users = []

create_cloudwatch_log_group = true

self_managed_node_group_defaults = {}

kms_key_service_users = []

cluster_security_group_name = null

create_node_security_group = true

iam_role_arn = null

iam_role_use_name_prefix = true

cluster_encryption_policy_name = null

cluster_service_ipv6_cidr = null

enable_cluster_creator_admin_permissions = false

enable_kms_key_rotation = true

kms_key_enable_default_policy = true

openid_connect_audiences = []

cloudwatch_log_group_kms_key_id = null

vpc_id = null

cluster_service_ipv4_cidr = null

self_managed_node_groups = {}

iam_role_description = null

cluster_encryption_policy_use_name_prefix = true

putin_khuylo = true

kms_key_override_policy_documents = []

cloudwatch_log_group_class = null

create_cni_ipv6_iam_policy = false

create_iam_role = true

iam_role_path = null

prefix_separator = "-"

create_kms_key = true

kms_key_deletion_window_in_days = null

node_security_group_use_name_prefix = true

dataplane_wait_duration = "30s"

kms_key_administrators = []

cloudwatch_log_group_tags = {}

cluster_addons = {}

iam_role_tags = {}

cluster_addons_timeouts = {}

tags = {}

control_plane_subnet_ids = []

create_cluster_security_group = true

node_security_group_name = null

enable_efa_support = false

iam_role_additional_policies = {}

cluster_identity_providers = {}

eks_managed_node_groups = {}

authentication_mode = "API_AND_CONFIG_MAP"

kms_key_aliases = []

cluster_security_group_use_name_prefix = true

node_security_group_id = ""

enable_irsa = true
