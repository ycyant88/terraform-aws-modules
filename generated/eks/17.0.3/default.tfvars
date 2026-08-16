cluster_log_retention_in_days = 90

kubeconfig_aws_authenticator_command_args = []

worker_create_cluster_primary_security_group_rules = false

enable_irsa = false

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_log_kms_key_id = ""

write_kubeconfig = true

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_private_access = false

attach_worker_cni_policy = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

fargate_profiles = {}

kubeconfig_output_path = "./"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_create_timeout = "30m"

cluster_endpoint_private_access_sg = null

kubeconfig_file_permission = "0600"

map_roles = []

kubeconfig_name = ""

cluster_endpoint_private_access_cidrs = null

cluster_endpoint_public_access = true

cluster_iam_role_name = ""

cluster_encryption_config = []

iam_path = "/"

create_fargate_pod_execution_role = true

aws_auth_additional_labels = {}

kubeconfig_aws_authenticator_env_variables = {}

node_groups = {}

cluster_service_ipv4_cidr = null

cluster_egress_cidrs = ["0.0.0.0/0"]

tags = {}

workers_group_defaults = {}

worker_additional_security_group_ids = []

manage_worker_iam_resources = true

map_accounts = []

worker_ami_name_filter = ""

worker_ami_name_filter_windows = ""

workers_role_name = ""

node_groups_defaults = {}

manage_aws_auth = true

cluster_create_security_group = true

permissions_boundary = null

cluster_security_group_id = ""

worker_sg_ingress_from_port = 1025

subnets = ""

vpc_id = ""

manage_cluster_iam_resources = true

fargate_pod_execution_role_name = null

worker_groups = []

cluster_delete_timeout = "15m"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

map_users = []

worker_security_group_id = ""

create_eks = true

cluster_name = ""

worker_groups_launch_template = []

worker_ami_owner_id = "amazon"

workers_additional_policies = []

kubeconfig_aws_authenticator_additional_args = []

cluster_enabled_log_types = []

cluster_version = ""

worker_ami_owner_id_windows = "amazon"

worker_create_security_group = true

cluster_create_endpoint_private_access_sg_rule = false
