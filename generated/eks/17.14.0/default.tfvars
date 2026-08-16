worker_ami_owner_id_windows = "amazon"

write_kubeconfig = true

worker_groups = []

aws_auth_additional_labels = {}

cluster_delete_timeout = "15m"

cluster_endpoint_private_access_sg = null

cluster_endpoint_private_access = false

cluster_endpoint_public_access = true

enable_irsa = false

cluster_enabled_log_types = []

cluster_security_group_id = ""

kubeconfig_aws_authenticator_command_args = []

fargate_pod_execution_role_name = null

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

iam_path = "/"

manage_aws_auth = true

worker_ami_owner_id = "amazon"

attach_worker_cni_policy = true

cluster_encryption_config = []

cluster_service_ipv4_cidr = null

vpc_id = ""

cluster_iam_role_name = ""

manage_cluster_iam_resources = true

manage_worker_iam_resources = true

create_eks = true

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_tags = {}

worker_security_group_id = ""

kubeconfig_aws_authenticator_env_variables = {}

cluster_create_timeout = "30m"

kubeconfig_output_path = "./"

kubeconfig_aws_authenticator_additional_args = []

worker_groups_launch_template = []

workers_additional_policies = []

kubeconfig_file_permission = "0600"

map_roles = []

node_groups_defaults = {}

node_groups = {}

subnets = ""

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

worker_create_cluster_primary_security_group_rules = false

cluster_create_endpoint_private_access_sg_rule = false

create_fargate_pod_execution_role = true

cluster_log_retention_in_days = 90

tags = {}

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

fargate_profiles = {}

workers_group_defaults = {}

worker_ami_name_filter_windows = ""

permissions_boundary = null

wait_for_cluster_timeout = 300

worker_ami_name_filter = ""

worker_create_security_group = true

worker_create_initial_lifecycle_hooks = false

cluster_name = ""

timeouts = {}

map_users = []

worker_additional_security_group_ids = []

workers_role_name = ""

cluster_log_kms_key_id = ""

map_accounts = []

cluster_create_security_group = true

cluster_endpoint_private_access_cidrs = null

cluster_egress_cidrs = ["0.0.0.0/0"]

openid_connect_audiences = []

cluster_version = ""

kubeconfig_name = ""
