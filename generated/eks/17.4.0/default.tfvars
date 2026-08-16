kubeconfig_aws_authenticator_env_variables = {}

cluster_log_kms_key_id = ""

cluster_version = ""

worker_additional_security_group_ids = []

cluster_endpoint_private_access = false

cluster_enabled_log_types = []

cluster_delete_timeout = "15m"

cluster_iam_role_name = ""

workers_additional_policies = []

worker_ami_name_filter = ""

cluster_create_security_group = true

worker_create_security_group = true

cluster_egress_cidrs = ["0.0.0.0/0"]

manage_aws_auth = true

tags = {}

kubeconfig_aws_authenticator_additional_args = []

worker_create_cluster_primary_security_group_rules = false

cluster_endpoint_private_access_cidrs = null

attach_worker_cni_policy = true

aws_auth_additional_labels = {}

worker_ami_owner_id_windows = "amazon"

create_fargate_pod_execution_role = true

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_log_retention_in_days = 90

cluster_service_ipv4_cidr = null

map_accounts = []

kubeconfig_aws_authenticator_command_args = []

create_eks = true

worker_ami_owner_id = "amazon"

kubeconfig_name = ""

cluster_encryption_config = []

cluster_security_group_id = ""

map_users = []

workers_group_defaults = {}

kubeconfig_file_permission = "0600"

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_create_endpoint_private_access_sg_rule = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

fargate_pod_execution_role_name = null

kubeconfig_output_path = "./"

workers_role_name = ""

node_groups = {}

manage_worker_iam_resources = true

vpc_id = ""

worker_groups_launch_template = []

worker_security_group_id = ""

cluster_create_timeout = "30m"

worker_create_initial_lifecycle_hooks = false

permissions_boundary = null

cluster_endpoint_public_access = true

cluster_name = ""

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

manage_cluster_iam_resources = true

subnets = ""

worker_ami_name_filter_windows = ""

cluster_endpoint_private_access_sg = null

node_groups_defaults = {}

enable_irsa = false

write_kubeconfig = true

wait_for_cluster_timeout = 300

worker_groups = []

iam_path = "/"

fargate_profiles = {}

map_roles = []
