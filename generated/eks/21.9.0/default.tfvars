access_entries = {}

additional_security_group_ids = []

addons = null

addons_timeouts = {}

attach_encryption_policy = true

authentication_mode = "API_AND_CONFIG_MAP"

cloudwatch_log_group_class = null

cloudwatch_log_group_kms_key_id = null

cloudwatch_log_group_retention_in_days = 90

cloudwatch_log_group_tags = {}

cluster_tags = {}

compute_config = null

control_plane_subnet_ids = []

create = true

create_auto_mode_iam_resources = false

create_cloudwatch_log_group = true

create_cni_ipv6_iam_policy = false

create_iam_role = true

create_kms_key = true

create_node_iam_role = true

create_node_security_group = true

create_primary_security_group_tags = true

create_security_group = true

custom_oidc_thumbprints = []

dataplane_wait_duration = "30s"

deletion_protection = null

eks_managed_node_groups = null

enable_auto_mode_custom_tags = true

enable_cluster_creator_admin_permissions = false

enable_irsa = true

enable_kms_key_rotation = true

enabled_log_types = ["audit", "api", "authenticator"]

encryption_config = {}

encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

encryption_policy_name = null

encryption_policy_path = null

encryption_policy_tags = {}

encryption_policy_use_name_prefix = true

endpoint_private_access = true

endpoint_public_access = false

endpoint_public_access_cidrs = ["0.0.0.0/0"]

fargate_profiles = null

force_update_version = null

iam_role_additional_policies = {}

iam_role_arn = null

iam_role_description = null

iam_role_name = null

iam_role_path = null

iam_role_permissions_boundary = null

iam_role_tags = {}

iam_role_use_name_prefix = true

identity_providers = null

include_oidc_root_ca_thumbprint = true

ip_family = "ipv4"

kms_key_administrators = []

kms_key_aliases = []

kms_key_deletion_window_in_days = null

kms_key_description = null

kms_key_enable_default_policy = true

kms_key_override_policy_documents = []

kms_key_owners = []

kms_key_rotation_period_in_days = null

kms_key_service_users = []

kms_key_source_policy_documents = []

kms_key_users = []

kubernetes_version = null

name = ""

node_iam_role_additional_policies = {}

node_iam_role_description = null

node_iam_role_name = null

node_iam_role_path = null

node_iam_role_permissions_boundary = null

node_iam_role_tags = {}

node_iam_role_use_name_prefix = true

node_security_group_additional_rules = {}

node_security_group_description = "EKS node shared security group"

node_security_group_enable_recommended_rules = true

node_security_group_id = ""

node_security_group_name = null

node_security_group_tags = {}

node_security_group_use_name_prefix = true

openid_connect_audiences = []

outpost_config = null

prefix_separator = "-"

putin_khuylo = true

region = null

remote_network_config = null

security_group_additional_rules = {}

security_group_description = "EKS cluster security group"

security_group_id = ""

security_group_name = null

security_group_tags = {}

security_group_use_name_prefix = true

self_managed_node_groups = null

service_ipv4_cidr = null

service_ipv6_cidr = null

subnet_ids = []

tags = {}

timeouts = null

upgrade_policy = null

vpc_id = null

zonal_shift_config = null
