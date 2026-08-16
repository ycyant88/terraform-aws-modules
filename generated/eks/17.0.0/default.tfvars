cluster_create_endpoint_private_access_sg_rule = false

cluster_endpoint_private_access_sg = null

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_version = ""

worker_sg_ingress_from_port = 1025

cluster_create_timeout = "30m"

node_groups = {}

kubeconfig_file_permission = "0600"

map_accounts = []

worker_groups = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_endpoint_private_access_cidrs = null

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

fargate_pod_execution_role_name = null

cluster_log_kms_key_id = ""

cluster_name = ""

kubeconfig_output_path = "./"

worker_create_initial_lifecycle_hooks = false

worker_create_cluster_primary_security_group_rules = false

cluster_endpoint_public_access = true

cluster_iam_role_name = ""

subnets = ""

worker_ami_owner_id_windows = "amazon"

kubeconfig_aws_authenticator_additional_args = []

create_eks = true

create_fargate_pod_execution_role = true

cluster_security_group_id = ""

vpc_id = ""

worker_ami_owner_id = "amazon"

write_kubeconfig = true

kubeconfig_aws_authenticator_env_variables = {}

cluster_encryption_config = []

cluster_endpoint_private_access = false

node_groups_defaults = {}

enable_irsa = false

manage_cluster_iam_resources = true

cluster_egress_cidrs = ["0.0.0.0/0"]

map_users = []

workers_group_defaults = {}

kubeconfig_aws_authenticator_command_args = []

worker_groups_launch_template = []

iam_path = "/"

permissions_boundary = null

map_roles = []

tags = {}

cluster_create_security_group = true

workers_role_name = ""

worker_ami_name_filter = ""

cluster_delete_timeout = "15m"

worker_create_security_group = true

worker_additional_security_group_ids = []

attach_worker_cni_policy = true

cluster_log_retention_in_days = 90

manage_aws_auth = true

worker_security_group_id = ""

kubeconfig_name = ""

manage_worker_iam_resources = true

cluster_enabled_log_types = []

worker_ami_name_filter_windows = ""

workers_additional_policies = []

cluster_service_ipv4_cidr = null

aws_auth_additional_labels = {}

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

fargate_profiles = {}
