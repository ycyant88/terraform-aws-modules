worker_sg_ingress_from_port = 1025

cluster_delete_timeout = "15m"

local_exec_interpreter = ["/bin/sh", "-c"]

cluster_security_group_id = ""

write_kubeconfig = true

workers_group_defaults = {}

worker_groups_launch_template = []

cluster_endpoint_private_access = false

manage_worker_iam_resources = true

manage_aws_auth = true

map_accounts = []

workers_additional_policies = []

kubeconfig_aws_authenticator_command_args = []

worker_security_group_id = ""

worker_ami_name_filter = "v*"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_name = ""

cluster_enabled_log_types = []

config_output_path = "./"

map_roles = []

worker_groups_launch_template_mixed = []

iam_path = "/"

vpc_id = ""

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_additional_args = []

permissions_boundary = ""

write_aws_auth_config = true

subnets = ""

cluster_create_security_group = true

cluster_log_kms_key_id = ""

cluster_version = "1.13"

worker_groups = []

manage_cluster_iam_resources = true

worker_create_security_group = true

cluster_endpoint_public_access = true

cluster_iam_role_name = ""

cluster_name = ""

map_users = []

kubeconfig_aws_authenticator_env_variables = {}

cluster_create_timeout = "15m"

cluster_log_retention_in_days = 90

tags = {}
