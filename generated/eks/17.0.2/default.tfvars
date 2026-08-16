cluster_log_kms_key_id = ""

worker_security_group_id = ""

workers_additional_policies = []

attach_worker_cni_policy = true

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_additional_args = []

cluster_create_security_group = true

iam_path = "/"

kubeconfig_output_path = "./"

subnets = ""

worker_ami_name_filter_windows = ""

worker_ami_owner_id_windows = "amazon"

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

aws_auth_additional_labels = {}

tags = {}

workers_group_defaults = {}

map_accounts = []

worker_create_security_group = true

enable_irsa = false

cluster_egress_cidrs = ["0.0.0.0/0"]

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_encryption_config = []

cluster_name = ""

write_kubeconfig = true

workers_role_name = ""

node_groups_defaults = {}

worker_groups_launch_template = []

cluster_endpoint_private_access_cidrs = null

worker_sg_ingress_from_port = 1025

cluster_create_timeout = "30m"

cluster_endpoint_public_access = true

create_fargate_pod_execution_role = true

cluster_delete_timeout = "15m"

manage_worker_iam_resources = true

node_groups = {}

cluster_endpoint_private_access_sg = null

cluster_enabled_log_types = []

kubeconfig_aws_authenticator_command_args = []

fargate_profiles = {}

create_eks = true

workers_egress_cidrs = ["0.0.0.0/0"]

map_roles = []

worker_groups = []

worker_ami_owner_id = "amazon"

manage_cluster_iam_resources = true

cluster_version = ""

map_users = []

permissions_boundary = null

cluster_create_endpoint_private_access_sg_rule = false

kubeconfig_file_permission = "0600"

kubeconfig_aws_authenticator_env_variables = {}

cluster_endpoint_private_access = false

fargate_pod_execution_role_name = null

cluster_security_group_id = ""

manage_aws_auth = true

worker_create_initial_lifecycle_hooks = false

worker_create_cluster_primary_security_group_rules = false

kubeconfig_name = ""

cluster_iam_role_name = ""

cluster_service_ipv4_cidr = null

cluster_log_retention_in_days = 90

vpc_id = ""

worker_ami_name_filter = ""

worker_additional_security_group_ids = []
