manage_aws_auth = true

tags = {}

workers_group_defaults = {}

kubeconfig_aws_authenticator_additional_args = []

attach_worker_cni_policy = true

cluster_endpoint_private_access_sg = null

worker_ami_name_filter = ""

worker_ami_owner_id = "amazon"

kubeconfig_aws_authenticator_env_variables = {}

cluster_delete_timeout = "15m"

worker_create_initial_lifecycle_hooks = false

permissions_boundary = null

iam_path = "/"

wait_for_cluster_timeout = 300

map_accounts = []

cluster_create_timeout = "30m"

cluster_version = ""

vpc_id = ""

worker_security_group_id = ""

worker_ami_name_filter_windows = ""

worker_additional_security_group_ids = []

worker_create_cluster_primary_security_group_rules = false

cluster_create_endpoint_private_access_sg_rule = false

kubeconfig_aws_authenticator_command_args = []

node_groups = {}

manage_cluster_iam_resources = true

workers_egress_cidrs = ["0.0.0.0/0"]

worker_groups_launch_template = []

cluster_endpoint_private_access = false

cluster_iam_role_name = ""

enable_irsa = false

cluster_egress_cidrs = ["0.0.0.0/0"]

map_users = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_output_path = "./"

map_roles = []

kubeconfig_name = ""

create_eks = true

worker_create_security_group = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_security_group_id = ""

write_kubeconfig = true

manage_worker_iam_resources = true

workers_role_name = ""

cluster_encryption_config = []

fargate_pod_execution_role_name = null

aws_auth_additional_labels = {}

worker_groups = []

worker_ami_owner_id_windows = "amazon"

worker_sg_ingress_from_port = 1025

create_fargate_pod_execution_role = true

cluster_name = ""

workers_additional_policies = []

cluster_create_security_group = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_log_kms_key_id = ""

subnets = ""

cluster_log_retention_in_days = 90

kubeconfig_file_permission = "0600"

cluster_endpoint_private_access_cidrs = null

node_groups_defaults = {}

cluster_service_ipv4_cidr = null

openid_connect_audiences = []

cluster_enabled_log_types = []

cluster_endpoint_public_access = true

fargate_profiles = {}
