write_kubeconfig = true

map_users = []

worker_ami_name_filter_prefix = "amazon-eks-node"

workers_role_name = ""

cluster_name = ""

map_roles = []

worker_groups = []

cluster_delete_timeout = "15m"

permissions_boundary = null

kubeconfig_aws_authenticator_command_args = []

worker_create_security_group = true

manage_cluster_iam_resources = true

cluster_security_group_id = ""

cluster_version = "1.14"

manage_aws_auth = true

write_aws_auth_config = true

worker_ami_name_filter = "v*"

subnets = ""

worker_groups_launch_template = []

cluster_create_timeout = "15m"

cluster_endpoint_public_access = true

manage_worker_iam_resources = true

cluster_log_kms_key_id = ""

vpc_id = ""

workers_group_defaults = {}

worker_security_group_id = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_enabled_log_types = []

tags = {}

iam_path = "/"

map_accounts = []

cluster_endpoint_private_access = false

cluster_iam_role_name = ""

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_env_variables = {}

kubeconfig_name = ""

cluster_log_retention_in_days = 90

config_output_path = "./"

worker_additional_security_group_ids = []

worker_sg_ingress_from_port = 1025

workers_additional_policies = []

local_exec_interpreter = ["/bin/sh", "-c"]

cluster_create_security_group = true
