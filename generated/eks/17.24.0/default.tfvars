kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

map_accounts = []

map_users = []

worker_ami_name_filter_windows = ""

cluster_delete_timeout = "15m"

create_eks = true

cluster_encryption_config = []

create_fargate_pod_execution_role = true

manage_aws_auth = true

map_roles = []

workers_group_defaults = {}

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_command_args = []

cluster_endpoint_private_access_sg = null

node_groups_defaults = {}

fargate_pod_execution_role_name = null

cluster_version = null

vpc_id = null

worker_groups_launch_template = []

worker_create_security_group = true

worker_ami_owner_id_windows = "amazon"

cluster_update_timeout = "60m"

cluster_iam_role_name = ""

cluster_egress_cidrs = ["0.0.0.0/0"]

cluster_name = ""

worker_security_group_id = ""

kubeconfig_api_version = "client.authentication.k8s.io/v1alpha1"

worker_create_initial_lifecycle_hooks = false

worker_create_cluster_primary_security_group_rules = false

cluster_service_ipv4_cidr = null

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

attach_worker_cni_policy = true

enable_irsa = false

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

fargate_profiles = {}

kubeconfig_file_permission = "0600"

kubeconfig_aws_authenticator_additional_args = []

cluster_create_timeout = "30m"

cluster_create_endpoint_private_access_sg_rule = false

openid_connect_audiences = []

subnets = []

worker_groups = []

cluster_endpoint_public_access = true

cluster_enabled_log_types = []

aws_auth_additional_labels = {}

fargate_subnets = []

worker_additional_security_group_ids = []

iam_path = "/"

wait_for_cluster_timeout = 300

cluster_tags = {}

node_groups = {}

worker_ami_name_filter = ""

worker_ami_owner_id = "amazon"

cluster_create_security_group = true

manage_worker_iam_resources = true

workers_role_name = ""

cluster_log_kms_key_id = ""

cluster_security_group_id = ""

kubeconfig_output_path = "./"

write_kubeconfig = true

default_platform = "linux"

workers_additional_policies = []

kubeconfig_aws_authenticator_env_variables = {}

cluster_endpoint_private_access_cidrs = null

manage_cluster_iam_resources = true

cluster_log_retention_in_days = 90

tags = {}

kubeconfig_name = ""

permissions_boundary = null

cluster_endpoint_private_access = false
