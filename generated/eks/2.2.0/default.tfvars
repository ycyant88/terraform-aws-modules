map_accounts = []

map_accounts_count = 0

tags = {}

worker_group_tags = { "default" : [] }

kubeconfig_aws_authenticator_command_args = []

cluster_create_security_group = true

vpc_id = ""

worker_groups = [{ "name" : "default" }]

workers_group_defaults = {}

kubeconfig_aws_authenticator_additional_args = []

manage_aws_auth = true

map_roles = []

map_users_count = 0

subnets = ""

worker_groups_launch_template = [{ "name" : "default" }]

cluster_delete_timeout = "15m"

worker_create_security_group = true

cluster_security_group_id = ""

cluster_version = "1.11"

config_output_path = "./"

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_env_variables = {}

worker_security_group_id = ""

cluster_name = ""

map_users = []

worker_group_count = "1"

worker_group_launch_template_count = "0"

workers_group_launch_template_defaults = {}

cluster_create_timeout = "15m"

local_exec_interpreter = ["/bin/sh", "-c"]

write_aws_auth_config = true

worker_group_launch_template_tags = { "default" : [] }

worker_sg_ingress_from_port = "1025"

permissions_boundary = ""

write_kubeconfig = true

map_roles_count = 0

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_name = ""
