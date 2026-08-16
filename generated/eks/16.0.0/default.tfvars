cluster_security_group_id = ""

manage_worker_iam_resources = true

cluster_endpoint_private_access = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

manage_aws_auth = true

vpc_id = ""

permissions_boundary = null

iam_path = "/"

worker_groups_launch_template = []

kubeconfig_aws_authenticator_additional_args = []

worker_create_cluster_primary_security_group_rules = false

map_roles = []

subnets = ""

workers_role_name = ""

worker_ami_name_filter = ""

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_command_args = []

attach_worker_cni_policy = true

cluster_encryption_config = []

tags = {}

worker_additional_security_group_ids = []

node_groups_defaults = {}

cluster_egress_cidrs = ["0.0.0.0/0"]

cluster_name = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_create_timeout = "30m"

cluster_endpoint_private_access_cidrs = null

manage_cluster_iam_resources = true

cluster_iam_role_name = ""

enable_irsa = false

map_accounts = []

workers_additional_policies = []

worker_create_initial_lifecycle_hooks = false

cluster_create_endpoint_private_access_sg_rule = false

cluster_log_retention_in_days = 90

map_users = []

create_eks = true

create_fargate_pod_execution_role = true

cluster_service_ipv4_cidr = null

config_output_path = "./"

cluster_create_security_group = true

node_groups = {}

fargate_profiles = {}

workers_group_defaults = {}

worker_security_group_id = ""

worker_ami_name_filter_windows = ""

worker_ami_owner_id_windows = "amazon"

cluster_log_kms_key_id = ""

cluster_version = ""

aws_auth_additional_labels = {}

worker_groups = []

kubeconfig_name = ""

fargate_pod_execution_role_name = null

write_kubeconfig = true

kubeconfig_aws_authenticator_env_variables = {}

worker_create_security_group = true

workers_egress_cidrs = ["0.0.0.0/0"]

worker_ami_owner_id = "amazon"

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_enabled_log_types = []

cluster_delete_timeout = "15m"

cluster_endpoint_public_access = true
