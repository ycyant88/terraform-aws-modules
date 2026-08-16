worker_ami_owner_id_windows = "amazon"

cluster_create_timeout = "30m"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

kubeconfig_output_path = "./"

worker_ami_name_filter = ""

enable_irsa = false

fargate_pod_execution_role_name = null

worker_security_group_id = ""

cluster_tags = {}

worker_groups = []

cluster_create_endpoint_private_access_sg_rule = false

attach_worker_cni_policy = true

cluster_encryption_config = []

cluster_log_kms_key_id = ""

write_kubeconfig = true

workers_group_defaults = {}

kubeconfig_aws_authenticator_env_variables = {}

permissions_boundary = null

kubeconfig_file_permission = "0600"

cluster_endpoint_private_access_sg = null

manage_worker_iam_resources = true

worker_create_initial_lifecycle_hooks = false

cluster_delete_timeout = "15m"

iam_path = "/"

manage_cluster_iam_resources = true

cluster_service_ipv4_cidr = null

subnets = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_command_args = []

cluster_enabled_log_types = []

map_users = []

timeouts = {}

map_roles = []

aws_auth_additional_labels = {}

vpc_id = ""

worker_ami_name_filter_windows = ""

worker_ami_owner_id = "amazon"

cluster_endpoint_private_access_cidrs = null

node_groups = {}

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_version = ""

kubeconfig_name = ""

create_eks = true

cluster_log_retention_in_days = 90

worker_groups_launch_template = []

cluster_security_group_id = ""

worker_create_security_group = true

cluster_endpoint_public_access = true

workers_additional_policies = []

map_accounts = []

kubeconfig_aws_authenticator_additional_args = []

worker_create_cluster_primary_security_group_rules = false

workers_role_name = ""

cluster_name = ""

worker_sg_ingress_from_port = 1025

cluster_create_security_group = true

cluster_iam_role_name = ""

node_groups_defaults = {}

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

fargate_profiles = {}

create_fargate_pod_execution_role = true

manage_aws_auth = true

cluster_egress_cidrs = ["0.0.0.0/0"]

worker_additional_security_group_ids = []

cluster_endpoint_private_access = false

wait_for_cluster_timeout = 300

openid_connect_audiences = []

tags = {}
