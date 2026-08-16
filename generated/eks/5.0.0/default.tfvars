cluster_name = ""

config_output_path = "./"

worker_create_security_group = true

cluster_endpoint_public_access = true

manage_worker_iam_resources = true

cluster_iam_role_name = ""

manage_aws_auth = true

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_env_variables = {}

cluster_delete_timeout = "15m"

permissions_boundary = ""

iam_path = "/"

cluster_create_timeout = "15m"

cluster_endpoint_private_access = false

cluster_enabled_log_types = []

subnets = ""

tags = {}

worker_groups_launch_template_mixed = []

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_name = ""

cluster_create_security_group = true

map_accounts = []

map_roles = []

vpc_id = ""

worker_ami_name_filter = "v*"

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_command_args = []

cluster_log_retention_in_days = 90

local_exec_interpreter = ["/bin/sh", "-c"]

workers_group_defaults = {}

worker_groups_launch_template = []

worker_additional_security_group_ids = []

worker_security_group_id = ""

workers_additional_policies = []

cluster_security_group_id = ""

cluster_version = "1.12"

write_kubeconfig = true

write_aws_auth_config = true

map_users = []

worker_groups = []

manage_cluster_iam_resources = true
