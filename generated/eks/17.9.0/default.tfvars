worker_groups_launch_template = []

cluster_endpoint_private_access_cidrs = null

cluster_iam_role_name = ""

node_groups_defaults = {}

cluster_egress_cidrs = ["0.0.0.0/0"]

cluster_log_retention_in_days = 90

aws_auth_additional_labels = {}

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_additional_args = []

enable_irsa = false

wait_for_cluster_timeout = 300

cluster_version = ""

kubeconfig_output_path = "./"

create_fargate_pod_execution_role = true

cluster_encryption_config = []

worker_ami_name_filter = ""

iam_path = "/"

kubeconfig_name = ""

workers_role_name = ""

map_roles = []

worker_ami_owner_id_windows = "amazon"

openid_connect_audiences = []

cluster_endpoint_private_access_sg = null

cluster_endpoint_public_access = true

timeouts = {}

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

fargate_pod_execution_role_name = null

cluster_enabled_log_types = []

write_kubeconfig = true

vpc_id = ""

workers_additional_policies = []

worker_create_cluster_primary_security_group_rules = false

manage_worker_iam_resources = true

attach_worker_cni_policy = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_security_group_id = ""

manage_aws_auth = true

fargate_profiles = {}

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_private_access = false

manage_cluster_iam_resources = true

cluster_create_security_group = true

worker_create_security_group = true

cluster_delete_timeout = "15m"

create_eks = true

node_groups = {}

map_users = []

worker_security_group_id = ""

workers_group_defaults = {}

permissions_boundary = null

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_name = ""

kubeconfig_aws_authenticator_command_args = []

cluster_log_kms_key_id = ""

worker_additional_security_group_ids = []

worker_ami_name_filter_windows = ""

cluster_create_endpoint_private_access_sg_rule = false

subnets = ""

cluster_tags = {}

cluster_create_timeout = "30m"

map_accounts = []

kubeconfig_aws_authenticator_env_variables = {}

worker_groups = []

worker_ami_owner_id = "amazon"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_service_ipv4_cidr = null

kubeconfig_file_permission = "0600"

tags = {}
