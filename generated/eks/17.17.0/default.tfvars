cluster_create_security_group = true

iam_path = "/"

cluster_iam_role_name = ""

wait_for_cluster_timeout = 300

aws_auth_additional_labels = {}

kubeconfig_aws_authenticator_command_args = []

worker_groups = []

kubeconfig_aws_authenticator_additional_args = []

cluster_endpoint_public_access = true

workers_role_name = ""

attach_worker_cni_policy = true

create_eks = true

cluster_enabled_log_types = []

cluster_version = ""

cluster_egress_cidrs = ["0.0.0.0/0"]

fargate_profiles = {}

fargate_pod_execution_role_name = null

worker_create_initial_lifecycle_hooks = false

vpc_id = ""

worker_additional_security_group_ids = []

timeouts = {}

cluster_service_ipv4_cidr = null

permissions_boundary = null

cluster_create_endpoint_private_access_sg_rule = false

kubeconfig_file_permission = "0600"

worker_ami_name_filter_windows = ""

workers_additional_policies = []

create_fargate_pod_execution_role = true

cluster_tags = {}

workers_group_defaults = {}

enable_irsa = false

workers_egress_cidrs = ["0.0.0.0/0"]

worker_ami_name_filter = ""

worker_create_cluster_primary_security_group_rules = false

worker_groups_launch_template = []

worker_ami_owner_id = "amazon"

node_groups_defaults = {}

cluster_security_group_id = ""

subnets = ""

map_roles = []

map_users = []

worker_security_group_id = ""

cluster_delete_timeout = "15m"

kubeconfig_output_path = "./"

map_accounts = []

kubeconfig_name = ""

cluster_encryption_config = []

write_kubeconfig = true

manage_aws_auth = true

worker_create_security_group = true

tags = {}

cluster_create_timeout = "30m"

worker_ami_owner_id_windows = "amazon"

worker_sg_ingress_from_port = 1025

cluster_endpoint_private_access = false

node_groups = {}

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_name = ""

fargate_subnets = []

manage_worker_iam_resources = true

manage_cluster_iam_resources = true

cluster_endpoint_private_access_sg = null

openid_connect_audiences = []

cluster_log_kms_key_id = ""

kubeconfig_aws_authenticator_env_variables = {}

cluster_endpoint_private_access_cidrs = null

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_log_retention_in_days = 90

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"
