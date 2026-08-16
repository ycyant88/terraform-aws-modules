map_accounts = []

worker_sg_ingress_from_port = 1025

cluster_endpoint_private_access = false

attach_worker_cni_policy = true

tags = {}

node_groups = {}

worker_groups_launch_template = []

cluster_create_timeout = "15m"

local_exec_interpreter = ["/bin/sh", "-c"]

config_output_path = "./"

create_eks = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_log_kms_key_id = ""

attach_worker_autoscaling_policy = true

enable_irsa = false

manage_aws_auth = true

vpc_id = ""

worker_groups = []

worker_ami_name_filter = ""

permissions_boundary = null

manage_cluster_iam_resources = true

manage_worker_iam_resources = true

cluster_name = ""

cluster_version = "1.14"

kubeconfig_aws_authenticator_additional_args = []

map_roles = []

subnets = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_command_args = []

cluster_endpoint_public_access = true

map_users = []

worker_additional_security_group_ids = []

iam_path = "/"

manage_worker_autoscaling_policy = true

worker_security_group_id = ""

workers_role_name = ""

cluster_enabled_log_types = []

cluster_log_retention_in_days = 90

cluster_security_group_id = ""

worker_ami_owner_id_windows = "801119661308"

kubeconfig_aws_authenticator_env_variables = {}

cluster_iam_role_name = ""

worker_ami_owner_id = "602401143452"

kubeconfig_name = ""

cluster_delete_timeout = "15m"

worker_create_initial_lifecycle_hooks = false

node_groups_defaults = {}

workers_group_defaults = {}

worker_ami_name_filter_windows = ""

write_kubeconfig = true

workers_additional_policies = []
