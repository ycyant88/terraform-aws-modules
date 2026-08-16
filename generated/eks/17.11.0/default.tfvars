worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_command_args = []

create_fargate_pod_execution_role = true

worker_ami_owner_id_windows = "amazon"

create_eks = true

subnets = ""

timeouts = {}

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_env_variables = {}

iam_path = "/"

cluster_endpoint_public_access = true

cluster_tags = {}

cluster_create_endpoint_private_access_sg_rule = false

cluster_egress_cidrs = ["0.0.0.0/0"]

worker_groups = []

worker_ami_name_filter_windows = ""

cluster_create_security_group = true

node_groups = {}

wait_for_cluster_timeout = 300

map_users = []

worker_ami_owner_id = "amazon"

worker_sg_ingress_from_port = 1025

cluster_delete_timeout = "15m"

manage_cluster_iam_resources = true

workers_role_name = ""

cluster_encryption_config = []

fargate_pod_execution_role_name = null

cluster_name = ""

manage_aws_auth = true

worker_create_cluster_primary_security_group_rules = false

attach_worker_cni_policy = true

aws_auth_additional_labels = {}

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_enabled_log_types = []

cluster_security_group_id = ""

kubeconfig_file_permission = "0600"

cluster_create_timeout = "30m"

cluster_endpoint_private_access = false

cluster_version = ""

map_roles = []

tags = {}

worker_create_initial_lifecycle_hooks = false

enable_irsa = false

write_kubeconfig = true

map_accounts = []

vpc_id = ""

worker_groups_launch_template = []

workers_additional_policies = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_name = ""

cluster_endpoint_private_access_cidrs = null

cluster_endpoint_private_access_sg = null

manage_worker_iam_resources = true

cluster_service_ipv4_cidr = null

workers_egress_cidrs = ["0.0.0.0/0"]

kubeconfig_output_path = "./"

workers_group_defaults = {}

openid_connect_audiences = []

worker_security_group_id = ""

worker_create_security_group = true

cluster_iam_role_name = ""

node_groups_defaults = {}

cluster_log_kms_key_id = ""

worker_ami_name_filter = ""

permissions_boundary = null

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_log_retention_in_days = 90

fargate_profiles = {}
