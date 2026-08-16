enabled_log_types = ["audit", "api", "authenticator"]

subnet_ids = []

endpoint_private_access = true

create_kms_key = true

kms_key_deletion_window_in_days = null

iam_role_name = null

iam_role_tags = {}

encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

force_update_version = null

endpoint_public_access = false

attach_encryption_policy = true

enable_kms_key_rotation = true

kms_key_aliases = []

node_iam_role_description = null

node_iam_role_tags = {}

create_iam_role = true

name = ""

additional_security_group_ids = []

cluster_tags = {}

security_group_name = null

create_node_security_group = true

node_security_group_enable_recommended_rules = true

node_security_group_tags = {}

node_iam_role_use_name_prefix = true

kubernetes_version = null

endpoint_public_access_cidrs = ["0.0.0.0/0"]

access_entries = {}

create_cloudwatch_log_group = true

security_group_description = "EKS cluster security group"

enable_irsa = true

enable_auto_mode_custom_tags = true

node_iam_role_path = null

security_group_id = ""

vpc_id = null

node_security_group_use_name_prefix = true

iam_role_arn = null

encryption_policy_use_name_prefix = true

node_iam_role_permissions_boundary = null

node_iam_role_additional_policies = {}

create_cni_ipv6_iam_policy = false

create = true

prefix_separator = "-"

zonal_shift_config = null

control_plane_subnet_ids = []

security_group_tags = {}

node_security_group_id = ""

node_security_group_additional_rules = {}

authentication_mode = "API_AND_CONFIG_MAP"

remote_network_config = null

kms_key_override_policy_documents = []

cloudwatch_log_group_kms_key_id = null

openid_connect_audiences = []

iam_role_use_name_prefix = true

self_managed_node_groups = null

cloudwatch_log_group_tags = {}

security_group_additional_rules = {}

encryption_config = {}

enable_cluster_creator_admin_permissions = false

kms_key_owners = []

identity_providers = null

tags = {}

ip_family = "ipv4"

kms_key_users = []

encryption_policy_tags = {}

eks_managed_node_groups = null

compute_config = null

upgrade_policy = null

kms_key_administrators = []

cloudwatch_log_group_class = null

iam_role_permissions_boundary = null

addons_timeouts = null

include_oidc_root_ca_thumbprint = true

custom_oidc_thumbprints = []

iam_role_description = null

dataplane_wait_duration = "30s"

fargate_profiles = null

create_primary_security_group_tags = true

kms_key_description = null

create_security_group = true

node_security_group_name = null

iam_role_path = null

encryption_policy_path = null

service_ipv4_cidr = null

outpost_config = null

timeouts = null

iam_role_additional_policies = {}

putin_khuylo = true

service_ipv6_cidr = null

kms_key_enable_default_policy = true

kms_key_service_users = []

kms_key_source_policy_documents = []

cloudwatch_log_group_retention_in_days = 90

security_group_use_name_prefix = true

encryption_policy_name = null

addons = null

region = null

node_security_group_description = "EKS node shared security group"

create_node_iam_role = true

node_iam_role_name = null
