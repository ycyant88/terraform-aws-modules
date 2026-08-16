subnets = ""

kubeconfig_aws_authenticator_env_variables = {}

cluster_endpoint_private_access_cidrs = null

cluster_iam_role_name = ""

cluster_service_ipv4_cidr = null

map_accounts = []

workers_role_name = ""

create_fargate_pod_execution_role = true

cluster_log_kms_key_id = ""

write_kubeconfig = true

map_users = []

cluster_create_timeout = "30m"

cluster_create_security_group = true

worker_create_security_group = true

cluster_version = ""

worker_groups_launch_template = []

create_eks = true

worker_ami_owner_id = "amazon"

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_additional_args = []

cluster_enabled_log_types = []

aws_auth_additional_labels = {}

worker_groups = []

worker_ami_name_filter = ""

manage_cluster_iam_resources = true

enable_irsa = false

manage_aws_auth = true

workers_additional_policies = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

node_groups_defaults = {}

worker_sg_ingress_from_port = 1025

fargate_pod_execution_role_name = null

map_roles = []

worker_ami_owner_id_windows = "amazon"

cluster_endpoint_private_access = false

cluster_endpoint_public_access = true

worker_create_cluster_primary_security_group_rules = false

manage_worker_iam_resources = true

fargate_profiles = {}

cluster_egress_cidrs = ["0.0.0.0/0"]

cluster_name = ""

workers_group_defaults = {}

worker_security_group_id = ""

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_encryption_config = []

vpc_id = ""

kubeconfig_aws_authenticator_command_args = []

cluster_create_endpoint_private_access_sg_rule = false

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_log_retention_in_days = 90

tags = {}

worker_ami_name_filter_windows = ""

worker_create_initial_lifecycle_hooks = false

permissions_boundary = null

node_groups = {}

config_output_path = "./"

iam_path = "/"

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_security_group_id = ""

kubeconfig_name = ""

cluster_delete_timeout = "15m"

attach_worker_cni_policy = true
