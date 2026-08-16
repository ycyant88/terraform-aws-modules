cluster_create_security_group = true

cluster_create_timeout = "15m"

cluster_delete_timeout = "15m"

cluster_enabled_log_types = []

cluster_endpoint_private_access = false

cluster_endpoint_public_access = true

cluster_iam_role_name = ""

cluster_log_kms_key_id = ""

cluster_log_retention_in_days = 90

cluster_name = ""

cluster_security_group_id = ""

cluster_version = "1.14"

config_output_path = "./"

iam_path = "/"

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_command_args = []

kubeconfig_aws_authenticator_env_variables = {}

kubeconfig_name = ""

local_exec_interpreter = ["/bin/sh", "-c"]

manage_aws_auth = true

manage_cluster_iam_resources = true

manage_worker_iam_resources = true

map_accounts = []

map_roles = []

map_users = []

permissions_boundary = null

subnets = ""

tags = {}

vpc_id = ""

worker_additional_security_group_ids = []

worker_ami_name_filter = "v*"

worker_ami_name_filter_prefix = "amazon-eks-node"

worker_create_security_group = true

worker_groups = []

worker_groups_launch_template = []

worker_security_group_id = ""

worker_sg_ingress_from_port = 1025

workers_additional_policies = []

workers_group_defaults = {}

workers_role_name = ""

write_aws_auth_config = true

write_kubeconfig = true
