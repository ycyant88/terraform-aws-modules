cluster_tags = {}

create_primary_security_group_tags = true

security_group_description = "EKS cluster security group"

enable_irsa = true

encryption_policy_description = "Cluster encryption policy to allow cluster role to utilize CMK provided"

encryption_policy_path = null

service_ipv6_cidr = null

timeouts = null

kms_key_enable_default_policy = true

node_security_group_tags = {}

openid_connect_audiences = []

custom_oidc_thumbprints = []

create_auto_mode_iam_resources = false

addons = null

authentication_mode = "API_AND_CONFIG_MAP"

service_ipv4_cidr = null

security_group_use_name_prefix = true

node_iam_role_description = null

eks_managed_node_groups = null

outpost_config = null

access_entries = {}

enable_cluster_creator_admin_permissions = false

node_security_group_additional_rules = {}

create_iam_role = true

node_iam_role_name = null

node_iam_role_use_name_prefix = true

node_iam_role_additional_policies = {}

control_plane_egress_mode = null

create_kms_key = true

create_cloudwatch_log_group = true

cloudwatch_log_group_class = null

create_cni_ipv6_iam_policy = false

iam_role_tags = {}

create_node_iam_role = true

node_iam_role_tags = {}

putin_khuylo = true

tags = {}

kubernetes_version = null

subnet_ids = []

ip_family = "ipv4"

kms_key_users = []

kms_key_service_users = []

create_security_group = true

iam_role_path = null

region = null

name = ""

additional_security_group_ids = []

security_group_tags = {}

node_security_group_id = ""

include_oidc_root_ca_thumbprint = true

self_managed_node_groups = null

vpc_id = null

upgrade_policy = null

endpoint_public_access = false

enable_kms_key_rotation = true

kms_key_owners = []

compute_config = null

zonal_shift_config = null

kms_key_description = null

kms_key_administrators = []

security_group_id = ""

security_group_additional_rules = {}

node_security_group_description = "EKS node shared security group"

iam_role_permissions_boundary = null

deletion_protection = null

control_plane_subnet_ids = []

attach_encryption_policy = true

kms_key_rotation_period_in_days = null

kms_key_source_policy_documents = []

kms_key_override_policy_documents = []

cloudwatch_log_group_retention_in_days = 90

encryption_policy_tags = {}

kms_key_aliases = []

iam_role_arn = null

enabled_log_types = ["audit", "api", "authenticator"]

endpoint_private_access = true

cloudwatch_log_group_kms_key_id = null

node_security_group_enable_recommended_rules = true

dataplane_wait_duration = "30s"

enable_auto_mode_custom_tags = true

node_iam_role_path = null

node_iam_role_permissions_boundary = null

prefix_separator = "-"

control_plane_scaling_config = null

endpoint_public_access_cidrs = ["0.0.0.0/0"]

cloudwatch_log_group_tags = {}

create_node_security_group = true

iam_role_additional_policies = {}

addons_timeouts = {}

fargate_profiles = null

security_group_name = null

iam_role_name = null

encryption_policy_name = null

identity_providers = null

force_update_version = null

remote_network_config = null

kms_key_deletion_window_in_days = null

node_security_group_name = null

node_security_group_use_name_prefix = true

iam_role_use_name_prefix = true

iam_role_description = null

encryption_policy_use_name_prefix = true

create = true

encryption_config = {}
