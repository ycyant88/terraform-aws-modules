enable_irsa = false

worker_ami_name_filter = ""

cluster_create_security_group = true

node_groups = {}

manage_worker_iam_resources = true

worker_security_group_id = ""

worker_create_cluster_primary_security_group_rules = false

permissions_boundary = null

worker_ami_owner_id = "amazon"

workers_additional_policies = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

kubeconfig_aws_authenticator_additional_args = []

cluster_create_timeout = "30m"

create_eks = true

cluster_service_ipv4_cidr = null

workers_egress_cidrs = ["0.0.0.0/0"]

subnets = ""

cluster_endpoint_public_access = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_delete_timeout = "15m"

iam_path = "/"

cluster_create_endpoint_private_access_sg_rule = false

cluster_log_retention_in_days = 90

map_users = []

kubeconfig_aws_authenticator_command_args = []

cluster_name = ""

worker_ami_name_filter_windows = ""

cluster_egress_cidrs = ["0.0.0.0/0"]

kubeconfig_aws_authenticator_env_variables = {}

cluster_endpoint_private_access_sg = null

attach_worker_cni_policy = true

cluster_iam_role_name = ""

cluster_encryption_config = []

worker_ami_owner_id_windows = "amazon"

kubeconfig_name = ""

worker_create_security_group = true

workers_role_name = ""

cluster_log_kms_key_id = ""

aws_auth_additional_labels = {}

workers_group_defaults = {}

tags = {}

worker_sg_ingress_from_port = 1025

cluster_endpoint_private_access_cidrs = null

fargate_profiles = {}

create_fargate_pod_execution_role = true

cluster_security_group_id = ""

vpc_id = ""

worker_groups_launch_template = []

manage_cluster_iam_resources = true

worker_groups = []

worker_additional_security_group_ids = []

node_groups_defaults = {}

cluster_version = ""

manage_aws_auth = true

map_accounts = []

fargate_pod_execution_role_name = null

wait_for_cluster_timeout = 300

kubeconfig_output_path = "./"

kubeconfig_file_permission = "0600"

map_roles = []

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_private_access = false

cluster_enabled_log_types = []

write_kubeconfig = true

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"
