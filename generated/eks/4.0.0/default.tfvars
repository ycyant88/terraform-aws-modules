map_users_count = 0

vpc_id = ""

worker_group_launch_template_mixed = [{ "name" : "default" }]

workers_additional_policies = []

cluster_enabled_log_types = []

map_roles_count = 0

map_users = []

worker_ami_name_filter = "v*"

cluster_create_timeout = "15m"

manage_aws_auth = true

map_roles = []

worker_group_tags = { "default" : [] }

worker_sg_ingress_from_port = "1025"

cluster_delete_timeout = "15m"

iam_path = "/"

cluster_endpoint_private_access = false

cluster_endpoint_public_access = true

map_accounts_count = 0

subnets = ""

tags = {}

worker_group_count = "1"

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_command_args = []

kubeconfig_name = ""

manage_cluster_iam_resources = true

cluster_security_group_id = ""

config_output_path = "./"

worker_group_launch_template_mixed_count = "0"

local_exec_interpreter = ["/bin/sh", "-c"]

cluster_create_security_group = true

cluster_iam_role_name = ""

kubeconfig_aws_authenticator_env_variables = {}

cluster_name = ""

write_kubeconfig = true

write_aws_auth_config = true

workers_group_defaults = {}

worker_security_group_id = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_additional_args = []

worker_create_security_group = true

permissions_boundary = ""

cluster_version = "1.12"

worker_groups = [{ "name" : "default" }]

worker_groups_launch_template = [{ "name" : "default" }]

manage_worker_iam_resources = true

map_accounts = []

worker_group_launch_template_count = "0"

workers_additional_policies_count = 0
