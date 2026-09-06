attach_worker_cni_policy = true

aws_auth_additional_labels = {}

cluster_create_endpoint_private_access_sg_rule = false

cluster_create_security_group = true

cluster_create_timeout = "30m"

cluster_delete_timeout = "15m"

cluster_egress_cidrs = ["0.0.0.0/0"]

cluster_enabled_log_types = []

cluster_encryption_config = []

cluster_endpoint_private_access = false

cluster_endpoint_private_access_cidrs = null

cluster_endpoint_private_access_sg = null

cluster_endpoint_public_access = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_iam_role_name = ""

cluster_log_kms_key_id = ""

cluster_log_retention_in_days = 90

cluster_name = ""

cluster_security_group_id = ""

cluster_service_ipv4_cidr = null

cluster_version = ""

create_eks = true

create_fargate_pod_execution_role = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

enable_irsa = false

fargate_pod_execution_role_name = null

fargate_profiles = {}

iam_path = "/"

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_command_args = []

kubeconfig_aws_authenticator_env_variables = {}

kubeconfig_file_permission = "0600"

kubeconfig_name = ""

kubeconfig_output_path = "./"

manage_aws_auth = true

manage_cluster_iam_resources = true

manage_worker_iam_resources = true

map_accounts = []

map_roles = []

map_users = []

node_groups = {}

node_groups_defaults = {}

permissions_boundary = null

subnets = ""

tags = {}

vpc_id = ""

worker_additional_security_group_ids = []

worker_ami_name_filter = ""

worker_ami_name_filter_windows = ""

worker_ami_owner_id = "amazon"

worker_ami_owner_id_windows = "amazon"

worker_create_cluster_primary_security_group_rules = false

worker_create_initial_lifecycle_hooks = false

worker_create_security_group = true

worker_groups = []

worker_groups_launch_template = []

worker_security_group_id = ""

worker_sg_ingress_from_port = 1025

workers_additional_policies = []

workers_egress_cidrs = ["0.0.0.0/0"]

workers_group_defaults = {}

workers_role_name = ""

write_kubeconfig = true
