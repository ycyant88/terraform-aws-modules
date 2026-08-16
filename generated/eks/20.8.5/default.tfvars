self_managed_node_groups = {}

control_plane_subnet_ids = []

attach_cluster_encryption_policy = true

kms_key_deletion_window_in_days = null

cloudwatch_log_group_class = null

create_iam_role = true

cluster_endpoint_public_access = false

cloudwatch_log_group_tags = {}

node_security_group_tags = {}

cluster_encryption_policy_tags = {}

cluster_enabled_log_types = ["audit", "api", "authenticator"]

include_oidc_root_ca_thumbprint = true

cluster_encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

fargate_profile_defaults = {}

kms_key_override_policy_documents = []

cloudwatch_log_group_kms_key_id = null

node_security_group_additional_rules = {}

cluster_additional_security_group_ids = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_service_ipv4_cidr = null

outpost_config = {}

kms_key_source_policy_documents = []

self_managed_node_group_defaults = {}

eks_managed_node_group_defaults = {}

iam_role_use_name_prefix = true

fargate_profiles = {}

kms_key_owners = []

cluster_security_group_description = "EKS cluster security group"

cluster_security_group_additional_rules = {}

node_security_group_name = null

enable_efa_support = false

cluster_ip_family = "ipv4"

enable_cluster_creator_admin_permissions = false

enable_irsa = true

cluster_security_group_name = null

create_cni_ipv6_iam_policy = false

create = true

cluster_name = ""

access_entries = {}

kms_key_description = null

create_cluster_security_group = true

cluster_encryption_config = { "resources" : ["secrets"] }

vpc_id = null

iam_role_path = null

cluster_addons = {}

cluster_version = null

kms_key_users = []

node_security_group_description = "EKS node shared security group"

openid_connect_audiences = []

cluster_encryption_policy_path = null

subnet_ids = []

cluster_endpoint_private_access = true

cluster_security_group_use_name_prefix = true

iam_role_name = null

cluster_encryption_policy_name = null

cluster_addons_timeouts = {}

authentication_mode = "API_AND_CONFIG_MAP"

create_node_security_group = true

custom_oidc_thumbprints = []

iam_role_description = null

iam_role_permissions_boundary = null

cluster_identity_providers = {}

cluster_tags = {}

enable_kms_key_rotation = true

kms_key_administrators = []

create_cloudwatch_log_group = true

iam_role_additional_policies = {}

kms_key_service_users = []

cloudwatch_log_group_retention_in_days = 90

putin_khuylo = true

dataplane_wait_duration = "30s"

tags = {}

cluster_service_ipv6_cidr = null

create_kms_key = true

cluster_security_group_id = ""

node_security_group_use_name_prefix = true

cluster_timeouts = {}

kms_key_enable_default_policy = true

node_security_group_enable_recommended_rules = true

iam_role_arn = null

eks_managed_node_groups = {}

iam_role_tags = {}

cluster_encryption_policy_use_name_prefix = true

prefix_separator = "-"

create_cluster_primary_security_group_tags = true

kms_key_aliases = []

cluster_security_group_tags = {}

node_security_group_id = ""
