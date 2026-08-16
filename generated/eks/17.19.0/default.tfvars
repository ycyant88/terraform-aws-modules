cluster_log_retention_in_days = 90

manage_aws_auth = true

manage_cluster_iam_resources = true

map_roles = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_delete_timeout = "15m"

cluster_create_security_group = true

worker_create_cluster_primary_security_group_rules = false

worker_ami_name_filter = ""

fargate_profiles = {}

default_platform = "linux"

vpc_id = null

worker_ami_owner_id_windows = "amazon"

worker_additional_security_group_ids = []

worker_sg_ingress_from_port = 1025

cluster_log_kms_key_id = ""

write_kubeconfig = true

kubeconfig_name = ""

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

enable_irsa = false

kubeconfig_aws_authenticator_command_args = []

permissions_boundary = null

create_eks = true

kubeconfig_aws_authenticator_env_variables = {}

attach_worker_cni_policy = true

cluster_service_ipv4_cidr = null

cluster_egress_cidrs = ["0.0.0.0/0"]

map_accounts = []

cluster_endpoint_public_access = true

node_groups = {}

cluster_endpoint_private_access_cidrs = null

cluster_encryption_config = []

fargate_pod_execution_role_name = null

cluster_version = null

kubeconfig_file_permission = "0600"

cluster_tags = {}

worker_security_group_id = ""

worker_create_security_group = true

workers_egress_cidrs = ["0.0.0.0/0"]

aws_auth_additional_labels = {}

workers_additional_policies = []

kubeconfig_aws_authenticator_additional_args = []

cluster_endpoint_private_access_sg = null

create_fargate_pod_execution_role = true

wait_for_cluster_timeout = 300

tags = {}

worker_groups_launch_template = []

worker_ami_name_filter_windows = ""

cluster_endpoint_private_access = false

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

openid_connect_audiences = []

cluster_security_group_id = ""

map_users = []

cluster_create_timeout = "30m"

iam_path = "/"

manage_worker_iam_resources = true

kubeconfig_output_path = "./"

subnets = []

worker_groups = []

cluster_create_endpoint_private_access_sg_rule = false

cluster_iam_role_name = ""

cluster_name = ""

fargate_subnets = []

cluster_enabled_log_types = []

workers_role_name = ""

node_groups_defaults = {}

workers_group_defaults = {}

worker_ami_owner_id = "amazon"

worker_create_initial_lifecycle_hooks = false
