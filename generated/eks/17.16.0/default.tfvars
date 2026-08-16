worker_security_group_id = ""

iam_path = "/"

create_eks = true

fargate_profiles = {}

fargate_pod_execution_role_name = null

workers_egress_cidrs = ["0.0.0.0/0"]

write_kubeconfig = true

fargate_subnets = []

map_accounts = []

cluster_create_security_group = true

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_private_access_sg = null

cluster_endpoint_private_access = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

manage_cluster_iam_resources = true

workers_role_name = ""

kubeconfig_aws_authenticator_command_args = []

map_roles = []

cluster_endpoint_public_access = true

manage_worker_iam_resources = true

node_groups = {}

cluster_name = ""

timeouts = {}

cluster_service_ipv4_cidr = null

tags = {}

cluster_log_kms_key_id = ""

worker_ami_name_filter_windows = ""

worker_ami_owner_id_windows = "amazon"

worker_sg_ingress_from_port = 1025

cluster_delete_timeout = "15m"

vpc_id = ""

worker_groups = []

workers_group_defaults = {}

worker_ami_name_filter = ""

worker_ami_owner_id = "amazon"

workers_additional_policies = []

cluster_create_endpoint_private_access_sg_rule = false

cluster_iam_role_name = ""

cluster_log_retention_in_days = 90

cluster_egress_cidrs = ["0.0.0.0/0"]

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_name = ""

cluster_enabled_log_types = []

worker_create_security_group = true

cluster_endpoint_private_access_cidrs = null

enable_irsa = false

map_users = []

manage_aws_auth = true

kubeconfig_aws_authenticator_env_variables = {}

permissions_boundary = null

kubeconfig_output_path = "./"

kubeconfig_aws_authenticator_additional_args = []

worker_create_cluster_primary_security_group_rules = false

node_groups_defaults = {}

worker_additional_security_group_ids = []

kubeconfig_file_permission = "0600"

aws_auth_additional_labels = {}

subnets = ""

worker_groups_launch_template = []

cluster_create_timeout = "30m"

attach_worker_cni_policy = true

openid_connect_audiences = []

cluster_version = ""

cluster_tags = {}

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_encryption_config = []

create_fargate_pod_execution_role = true

wait_for_cluster_timeout = 300

cluster_security_group_id = ""
