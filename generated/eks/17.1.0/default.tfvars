worker_ami_name_filter_windows = ""

create_fargate_pod_execution_role = true

fargate_pod_execution_role_name = null

map_roles = []

worker_ami_owner_id_windows = "amazon"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

worker_create_cluster_primary_security_group_rules = false

cluster_log_retention_in_days = 90

workers_group_defaults = {}

cluster_create_timeout = "30m"

cluster_create_security_group = true

cluster_service_ipv4_cidr = null

iam_path = "/"

manage_cluster_iam_resources = true

tags = {}

permissions_boundary = null

cluster_endpoint_private_access = false

cluster_iam_role_name = ""

write_kubeconfig = true

kubeconfig_name = ""

cluster_endpoint_private_access_sg = null

cluster_endpoint_public_access = true

worker_security_group_id = ""

worker_create_initial_lifecycle_hooks = false

node_groups = {}

cluster_enabled_log_types = []

worker_groups_launch_template = []

kubeconfig_aws_authenticator_env_variables = {}

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

attach_worker_cni_policy = true

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_version = ""

workers_additional_policies = []

kubeconfig_output_path = "./"

cluster_egress_cidrs = ["0.0.0.0/0"]

aws_auth_additional_labels = {}

kubeconfig_aws_authenticator_additional_args = []

node_groups_defaults = {}

enable_irsa = false

cluster_encryption_config = []

worker_ami_owner_id = "amazon"

worker_additional_security_group_ids = []

create_eks = true

fargate_profiles = {}

vpc_id = ""

cluster_delete_timeout = "15m"

worker_create_security_group = true

cluster_create_endpoint_private_access_sg_rule = false

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_name = ""

manage_aws_auth = true

cluster_log_kms_key_id = ""

map_users = []

worker_ami_name_filter = ""

kubeconfig_aws_authenticator_command_args = []

workers_role_name = ""

wait_for_cluster_timeout = 300

cluster_security_group_id = ""

kubeconfig_file_permission = "0600"

map_accounts = []

subnets = ""

worker_groups = []

worker_sg_ingress_from_port = 1025

cluster_endpoint_private_access_cidrs = null

manage_worker_iam_resources = true
