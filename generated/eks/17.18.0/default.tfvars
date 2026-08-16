fargate_profiles = {}

worker_security_group_id = ""

worker_ami_owner_id = "amazon"

workers_role_name = ""

kubeconfig_aws_authenticator_command_args = []

cluster_egress_cidrs = ["0.0.0.0/0"]

cluster_security_group_id = ""

kubeconfig_output_path = "./"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_encryption_config = []

tags = {}

worker_create_security_group = true

create_eks = true

worker_groups_launch_template = []

cluster_name = ""

map_roles = []

subnets = ""

manage_worker_iam_resources = true

workers_egress_cidrs = ["0.0.0.0/0"]

kubeconfig_file_permission = "0600"

worker_sg_ingress_from_port = 1025

cluster_endpoint_private_access = false

wait_for_cluster_timeout = 300

timeouts = {}

worker_create_initial_lifecycle_hooks = false

attach_worker_cni_policy = true

cluster_create_timeout = "30m"

write_kubeconfig = true

manage_aws_auth = true

worker_additional_security_group_ids = []

kubeconfig_name = ""

cluster_create_security_group = true

node_groups_defaults = {}

enable_irsa = false

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

fargate_subnets = []

worker_ami_owner_id_windows = "amazon"

kubeconfig_aws_authenticator_env_variables = {}

cluster_endpoint_private_access_cidrs = null

manage_cluster_iam_resources = true

fargate_pod_execution_role_name = null

worker_groups = []

worker_create_cluster_primary_security_group_rules = false

cluster_endpoint_private_access_sg = null

map_users = []

workers_group_defaults = {}

kubeconfig_aws_authenticator_additional_args = []

cluster_tags = {}

worker_ami_name_filter_windows = ""

cluster_iam_role_name = ""

node_groups = {}

cluster_service_ipv4_cidr = null

cluster_enabled_log_types = []

worker_ami_name_filter = ""

cluster_endpoint_public_access = true

cluster_log_kms_key_id = ""

cluster_version = ""

create_fargate_pod_execution_role = true

cluster_delete_timeout = "15m"

permissions_boundary = null

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

vpc_id = ""

workers_additional_policies = []

iam_path = "/"

cluster_create_endpoint_private_access_sg_rule = false

openid_connect_audiences = []

cluster_log_retention_in_days = 90

aws_auth_additional_labels = {}

map_accounts = []
