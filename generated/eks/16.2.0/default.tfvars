cluster_create_endpoint_private_access_sg_rule = false

cluster_endpoint_public_access = true

workers_additional_policies = []

cluster_create_security_group = true

vpc_id = ""

iam_path = "/"

worker_sg_ingress_from_port = 1025

aws_auth_additional_labels = {}

worker_create_security_group = true

fargate_profiles = {}

write_kubeconfig = true

cluster_delete_timeout = "15m"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

subnets = ""

map_accounts = []

permissions_boundary = null

cluster_endpoint_private_access = false

attach_worker_cni_policy = true

cluster_name = ""

tags = {}

worker_security_group_id = ""

cluster_iam_role_name = ""

cluster_log_retention_in_days = 90

worker_ami_owner_id = "amazon"

cluster_endpoint_private_access_cidrs = null

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_egress_cidrs = ["0.0.0.0/0"]

worker_groups = []

manage_cluster_iam_resources = true

worker_ami_owner_id_windows = "amazon"

manage_worker_iam_resources = true

workers_egress_cidrs = ["0.0.0.0/0"]

kubeconfig_aws_authenticator_env_variables = {}

worker_additional_security_group_ids = []

cluster_create_timeout = "30m"

worker_create_initial_lifecycle_hooks = false

worker_create_cluster_primary_security_group_rules = false

cluster_encryption_config = []

worker_ami_name_filter = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

node_groups_defaults = {}

cluster_service_ipv4_cidr = null

cluster_version = ""

worker_groups_launch_template = []

config_output_path = "./"

kubeconfig_aws_authenticator_additional_args = []

enable_irsa = false

map_roles = []

cluster_log_kms_key_id = ""

cluster_security_group_id = ""

manage_aws_auth = true

map_users = []

worker_ami_name_filter_windows = ""

kubeconfig_name = ""

create_eks = true

cluster_enabled_log_types = []

node_groups = {}

create_fargate_pod_execution_role = true

kubeconfig_aws_authenticator_command_args = []

workers_role_name = ""

fargate_pod_execution_role_name = null

workers_group_defaults = {}
