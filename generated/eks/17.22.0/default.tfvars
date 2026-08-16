permissions_boundary = null

cluster_create_endpoint_private_access_sg_rule = false

map_roles = []

attach_worker_cni_policy = true

create_fargate_pod_execution_role = true

workers_egress_cidrs = ["0.0.0.0/0"]

worker_create_cluster_primary_security_group_rules = false

iam_path = "/"

wait_for_cluster_timeout = 300

worker_ami_name_filter_windows = ""

write_kubeconfig = true

worker_ami_owner_id_windows = "amazon"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_delete_timeout = "15m"

node_groups_defaults = {}

fargate_profiles = {}

vpc_id = null

worker_ami_owner_id = "amazon"

workers_additional_policies = []

cluster_update_timeout = "60m"

cluster_endpoint_private_access = false

tags = {}

kubeconfig_file_permission = "0600"

kubeconfig_aws_authenticator_additional_args = []

worker_create_security_group = true

cluster_encryption_config = []

cluster_enabled_log_types = []

worker_additional_security_group_ids = []

cluster_egress_cidrs = ["0.0.0.0/0"]

kubeconfig_output_path = "./"

worker_ami_name_filter = ""

fargate_pod_execution_role_name = null

openid_connect_audiences = []

manage_aws_auth = true

workers_group_defaults = {}

worker_groups_launch_template = []

kubeconfig_aws_authenticator_command_args = []

aws_auth_additional_labels = {}

fargate_subnets = []

worker_groups = []

worker_sg_ingress_from_port = 1025

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_iam_role_name = ""

create_eks = true

node_groups = {}

map_accounts = []

cluster_log_retention_in_days = 90

cluster_name = ""

cluster_security_group_id = ""

map_users = []

subnets = []

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_private_access_sg = null

cluster_log_kms_key_id = ""

cluster_endpoint_public_access = true

cluster_create_timeout = "30m"

cluster_create_security_group = true

manage_cluster_iam_resources = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

default_platform = "linux"

kubeconfig_aws_authenticator_env_variables = {}

kubeconfig_name = ""

cluster_service_ipv4_cidr = null

cluster_tags = {}

worker_security_group_id = ""

cluster_endpoint_private_access_cidrs = null

manage_worker_iam_resources = true

workers_role_name = ""

enable_irsa = false

cluster_version = null
