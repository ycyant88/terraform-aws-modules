cluster_create_security_group = true

cluster_endpoint_private_access_cidrs = null

cluster_log_retention_in_days = 90

worker_create_security_group = true

cluster_iam_role_name = ""

workers_role_name = ""

attach_worker_cni_policy = true

cluster_log_kms_key_id = ""

tags = {}

worker_ami_name_filter = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_create_timeout = "30m"

worker_create_cluster_primary_security_group_rules = false

node_groups_defaults = {}

cluster_name = ""

create_eks = true

map_users = []

cluster_endpoint_private_access = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_encryption_config = []

fargate_pod_execution_role_name = null

kubeconfig_aws_authenticator_additional_args = []

worker_ami_owner_id = "amazon"

iam_path = "/"

cluster_egress_cidrs = ["0.0.0.0/0"]

cluster_enabled_log_types = []

permissions_boundary = null

kubeconfig_file_permission = "0600"

worker_sg_ingress_from_port = 1025

workers_additional_policies = []

kubeconfig_aws_authenticator_env_variables = {}

worker_groups_launch_template = []

worker_ami_owner_id_windows = "amazon"

manage_worker_iam_resources = true

aws_auth_additional_labels = {}

kubeconfig_aws_authenticator_command_args = []

worker_groups = []

kubeconfig_name = ""

cluster_delete_timeout = "15m"

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

fargate_profiles = {}

cluster_service_ipv4_cidr = null

subnets = ""

cluster_version = ""

wait_for_cluster_timeout = 300

cluster_security_group_id = ""

cluster_endpoint_public_access = true

node_groups = {}

worker_security_group_id = ""

create_fargate_pod_execution_role = true

map_accounts = []

write_kubeconfig = true

manage_aws_auth = true

worker_additional_security_group_ids = []

cluster_endpoint_private_access_sg = null

enable_irsa = false

workers_egress_cidrs = ["0.0.0.0/0"]

kubeconfig_output_path = "./"

vpc_id = ""

workers_group_defaults = {}

worker_ami_name_filter_windows = ""

worker_create_initial_lifecycle_hooks = false

cluster_create_endpoint_private_access_sg_rule = false

manage_cluster_iam_resources = true

openid_connect_audiences = []

map_roles = []
