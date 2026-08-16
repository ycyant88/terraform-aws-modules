cluster_create_timeout = "30m"

cluster_endpoint_public_access = true

cluster_iam_role_name = ""

write_kubeconfig = true

manage_aws_auth = true

node_groups_defaults = {}

wait_for_cluster_timeout = 300

worker_additional_security_group_ids = []

cluster_endpoint_private_access = false

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_additional_args = []

cluster_create_security_group = true

cluster_tags = {}

worker_ami_owner_id = "amazon"

cluster_encryption_config = []

worker_groups_launch_template = []

cluster_create_endpoint_private_access_sg_rule = false

worker_create_security_group = true

fargate_profiles = {}

fargate_pod_execution_role_name = null

subnets = ""

cluster_delete_timeout = "15m"

worker_sg_ingress_from_port = 1025

kubeconfig_name = ""

worker_create_cluster_primary_security_group_rules = false

cluster_security_group_id = ""

kubeconfig_output_path = "./"

cluster_egress_cidrs = ["0.0.0.0/0"]

cluster_name = ""

map_users = []

permissions_boundary = null

workers_group_defaults = {}

worker_ami_owner_id_windows = "amazon"

tags = {}

worker_ami_name_filter_windows = ""

iam_path = "/"

node_groups = {}

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_log_kms_key_id = ""

cluster_version = ""

worker_ami_name_filter = ""

cluster_endpoint_private_access_cidrs = null

cluster_enabled_log_types = []

map_roles = []

cluster_endpoint_private_access_sg = null

workers_role_name = ""

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_service_ipv4_cidr = null

cluster_log_retention_in_days = 90

workers_additional_policies = []

manage_cluster_iam_resources = true

kubeconfig_file_permission = "0600"

worker_groups = []

kubeconfig_aws_authenticator_command_args = []

worker_create_initial_lifecycle_hooks = false

manage_worker_iam_resources = true

attach_worker_cni_policy = true

create_eks = true

enable_irsa = false

timeouts = {}

worker_security_group_id = ""

openid_connect_audiences = []

aws_auth_additional_labels = {}

create_fargate_pod_execution_role = true

kubeconfig_aws_authenticator_env_variables = {}

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

map_accounts = []

vpc_id = ""
