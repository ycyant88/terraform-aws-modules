node_groups = {}

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_security_group_id = ""

write_kubeconfig = true

vpc_id = ""

worker_sg_ingress_from_port = 1025

map_accounts = []

worker_groups = []

cluster_delete_timeout = "15m"

cluster_iam_role_name = ""

cluster_log_kms_key_id = ""

map_roles = []

tags = {}

cluster_version = ""

worker_security_group_id = ""

workers_additional_policies = []

node_groups_defaults = {}

fargate_pod_execution_role_name = null

kubeconfig_output_path = "./"

cluster_create_endpoint_private_access_sg_rule = false

subnets = ""

attach_worker_cni_policy = true

openid_connect_audiences = []

workers_group_defaults = {}

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_command_args = []

worker_create_security_group = true

worker_create_cluster_primary_security_group_rules = false

worker_ami_owner_id_windows = "amazon"

wait_for_cluster_timeout = 300

cluster_egress_cidrs = ["0.0.0.0/0"]

kubeconfig_file_permission = "0600"

map_users = []

worker_groups_launch_template = []

cluster_endpoint_private_access_cidrs = null

cluster_endpoint_private_access_sg = null

cluster_enabled_log_types = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

manage_worker_iam_resources = true

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_log_retention_in_days = 90

cluster_name = ""

kubeconfig_aws_authenticator_env_variables = {}

worker_create_initial_lifecycle_hooks = false

create_fargate_pod_execution_role = true

manage_cluster_iam_resources = true

worker_ami_name_filter_windows = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_additional_args = []

permissions_boundary = null

cluster_endpoint_public_access = true

workers_role_name = ""

enable_irsa = false

cluster_encryption_config = []

fargate_profiles = {}

manage_aws_auth = true

aws_auth_additional_labels = {}

kubeconfig_name = ""

cluster_create_security_group = true

create_eks = true

cluster_service_ipv4_cidr = null

worker_ami_name_filter = ""

worker_ami_owner_id = "amazon"

cluster_create_timeout = "30m"

iam_path = "/"

cluster_endpoint_private_access = false
