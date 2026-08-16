manage_aws_auth = true

subnets = []

tags = {}

manage_worker_iam_resources = true

worker_ami_owner_id_windows = "amazon"

cluster_create_security_group = true

cluster_endpoint_public_access = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

worker_ami_owner_id = "amazon"

kubeconfig_name = ""

iam_path = "/"

create_fargate_pod_execution_role = true

cluster_log_kms_key_id = ""

cluster_name = ""

vpc_id = null

worker_groups = []

enable_irsa = false

workers_group_defaults = {}

kubeconfig_aws_authenticator_env_variables = {}

manage_cluster_iam_resources = true

cluster_iam_role_name = ""

cluster_create_endpoint_private_access_sg_rule = false

node_groups_defaults = {}

fargate_pod_execution_role_name = null

kubeconfig_output_path = "./"

aws_auth_additional_labels = {}

map_users = []

cluster_tags = {}

workers_additional_policies = []

cluster_enabled_log_types = []

worker_create_security_group = true

openid_connect_audiences = []

map_roles = []

worker_groups_launch_template = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_egress_cidrs = ["0.0.0.0/0"]

worker_ami_name_filter = ""

worker_additional_security_group_ids = []

worker_create_initial_lifecycle_hooks = false

permissions_boundary = null

cluster_endpoint_private_access = false

create_eks = true

node_groups = {}

cluster_encryption_config = []

write_kubeconfig = true

default_platform = "linux"

cluster_delete_timeout = "15m"

cluster_endpoint_private_access_cidrs = null

attach_worker_cni_policy = true

map_accounts = []

worker_security_group_id = ""

worker_sg_ingress_from_port = 1025

worker_create_cluster_primary_security_group_rules = false

cluster_version = null

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_log_retention_in_days = 90

cluster_security_group_id = ""

kubeconfig_file_permission = "0600"

fargate_subnets = []

cluster_endpoint_private_access_sg = null

wait_for_cluster_timeout = 300

fargate_profiles = {}

worker_ami_name_filter_windows = ""

kubeconfig_aws_authenticator_additional_args = []

workers_role_name = ""

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

kubeconfig_aws_authenticator_command_args = []

cluster_create_timeout = "30m"

cluster_update_timeout = "60m"

cluster_service_ipv4_cidr = null
