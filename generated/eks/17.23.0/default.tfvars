map_accounts = []

map_users = []

worker_sg_ingress_from_port = 1025

worker_create_cluster_primary_security_group_rules = false

cluster_log_kms_key_id = ""

write_kubeconfig = true

kubeconfig_output_path = "./"

wait_for_cluster_timeout = 300

tags = {}

iam_path = "/"

workers_role_name = ""

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

worker_ami_name_filter_windows = ""

cluster_create_security_group = true

permissions_boundary = null

workers_egress_cidrs = ["0.0.0.0/0"]

worker_groups = []

kubeconfig_aws_authenticator_additional_args = []

create_fargate_pod_execution_role = true

kubeconfig_file_permission = "0600"

vpc_id = null

aws_auth_additional_labels = {}

map_roles = []

kubeconfig_aws_authenticator_env_variables = {}

attach_worker_cni_policy = true

openid_connect_audiences = []

worker_groups_launch_template = []

workers_additional_policies = []

manage_cluster_iam_resources = true

cluster_egress_cidrs = ["0.0.0.0/0"]

subnets = []

worker_ami_owner_id_windows = "amazon"

cluster_update_timeout = "60m"

cluster_endpoint_private_access_sg = null

node_groups = {}

manage_aws_auth = true

worker_security_group_id = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_command_args = []

cluster_create_endpoint_private_access_sg_rule = false

cluster_endpoint_private_access_cidrs = null

enable_irsa = false

cluster_encryption_config = []

cluster_enabled_log_types = []

workers_group_defaults = {}

cluster_service_ipv4_cidr = null

worker_ami_owner_id = "amazon"

worker_additional_security_group_ids = []

cluster_endpoint_private_access = false

node_groups_defaults = {}

fargate_profiles = {}

default_platform = "linux"

cluster_tags = {}

worker_create_initial_lifecycle_hooks = false

create_eks = true

worker_ami_name_filter = ""

kubeconfig_api_version = "client.authentication.k8s.io/v1alpha1"

worker_create_security_group = true

manage_worker_iam_resources = true

fargate_pod_execution_role_name = null

cluster_name = ""

cluster_version = null

kubeconfig_name = ""

cluster_create_timeout = "30m"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_iam_role_name = ""

cluster_log_retention_in_days = 90

fargate_subnets = []

cluster_endpoint_public_access = true

cluster_security_group_id = ""

cluster_delete_timeout = "15m"
