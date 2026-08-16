kubeconfig_aws_authenticator_additional_args = []

manage_worker_iam_resources = true

fargate_pod_execution_role_name = null

worker_ami_name_filter = ""

cluster_version = null

kubeconfig_output_path = "./"

map_users = []

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_env_variables = {}

create_fargate_pod_execution_role = true

cluster_log_kms_key_id = ""

map_accounts = []

worker_ami_owner_id = "amazon"

permissions_boundary = null

cluster_create_endpoint_private_access_sg_rule = false

cluster_endpoint_public_access = true

cluster_egress_cidrs = ["0.0.0.0/0"]

kubeconfig_file_permission = "0600"

kubeconfig_aws_authenticator_command_args = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_encryption_config = []

openid_connect_audiences = []

aws_auth_additional_labels = {}

worker_sg_ingress_from_port = 1025

workers_additional_policies = []

worker_create_security_group = true

attach_worker_cni_policy = true

worker_groups = []

cluster_create_security_group = true

iam_path = "/"

create_eks = true

enable_irsa = false

cluster_log_retention_in_days = 90

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_update_timeout = "60m"

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

default_platform = "linux"

worker_create_cluster_primary_security_group_rules = false

cluster_service_ipv4_cidr = null

worker_groups_launch_template = []

cluster_create_timeout = "30m"

manage_cluster_iam_resources = true

manage_aws_auth = true

worker_ami_owner_id_windows = "amazon"

cluster_endpoint_private_access_cidrs = null

subnets = []

cluster_iam_role_name = ""

node_groups_defaults = {}

fargate_profiles = {}

write_kubeconfig = true

map_roles = []

worker_ami_name_filter_windows = ""

cluster_enabled_log_types = []

cluster_delete_timeout = "15m"

tags = {}

fargate_subnets = []

workers_group_defaults = {}

worker_security_group_id = ""

cluster_endpoint_private_access_sg = null

node_groups = {}

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_security_group_id = ""

cluster_tags = {}

workers_role_name = ""

cluster_name = ""

kubeconfig_name = ""

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_private_access = false

wait_for_cluster_timeout = 300

vpc_id = null
