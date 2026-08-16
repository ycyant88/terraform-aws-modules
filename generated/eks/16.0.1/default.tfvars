tags = {}

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_additional_args = []

worker_create_cluster_primary_security_group_rules = false

cluster_egress_cidrs = ["0.0.0.0/0"]

worker_groups_launch_template = []

attach_worker_cni_policy = true

cluster_encryption_config = []

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_version = ""

worker_security_group_id = ""

worker_create_security_group = true

permissions_boundary = null

create_eks = true

map_roles = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_iam_role_name = ""

cluster_log_kms_key_id = ""

subnets = ""

vpc_id = ""

worker_groups = []

kubeconfig_aws_authenticator_env_variables = {}

cluster_create_timeout = "30m"

kubeconfig_aws_authenticator_command_args = []

cluster_delete_timeout = "15m"

iam_path = "/"

worker_ami_owner_id = "amazon"

node_groups_defaults = {}

cluster_name = ""

manage_aws_auth = true

aws_auth_additional_labels = {}

cluster_endpoint_private_access_cidrs = null

cluster_endpoint_public_access = true

enable_irsa = false

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_log_retention_in_days = 90

cluster_security_group_id = ""

map_accounts = []

workers_group_defaults = {}

manage_cluster_iam_resources = true

fargate_profiles = {}

write_kubeconfig = true

worker_ami_name_filter_windows = ""

cluster_enabled_log_types = []

worker_ami_name_filter = ""

worker_ami_owner_id_windows = "amazon"

workers_additional_policies = []

cluster_create_endpoint_private_access_sg_rule = false

workers_role_name = ""

cluster_service_ipv4_cidr = null

config_output_path = "./"

worker_sg_ingress_from_port = 1025

kubeconfig_name = ""

cluster_create_security_group = true

cluster_endpoint_private_access = false

node_groups = {}

map_users = []

worker_create_initial_lifecycle_hooks = false

manage_worker_iam_resources = true

create_fargate_pod_execution_role = true

fargate_pod_execution_role_name = null
