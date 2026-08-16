subnets = ""

worker_groups = []

worker_groups_launch_template = []

cluster_create_timeout = "15m"

cluster_endpoint_private_access = false

manage_aws_auth = true

tags = {}

manage_cluster_iam_resources = true

map_accounts = []

worker_create_security_group = true

cluster_iam_role_name = ""

manage_worker_iam_resources = true

config_output_path = "./"

workers_group_defaults = {}

kubeconfig_aws_authenticator_command_args = []

kubeconfig_name = ""

local_exec_interpreter = ["/bin/sh", "-c"]

iam_path = "/"

cluster_security_group_id = ""

cluster_create_security_group = true

map_users = []

write_aws_auth_config = true

worker_security_group_id = ""

workers_additional_policies = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_additional_args = []

cluster_delete_timeout = "15m"

permissions_boundary = ""

write_kubeconfig = true

workers_role_name = ""

cluster_log_retention_in_days = 90

map_roles = []

worker_additional_security_group_ids = []

worker_sg_ingress_from_port = 1025

cluster_endpoint_public_access = true

cluster_log_kms_key_id = ""

cluster_name = ""

cluster_version = "1.14"

vpc_id = ""

worker_ami_name_filter = "v*"

kubeconfig_aws_authenticator_env_variables = {}

cluster_enabled_log_types = []
