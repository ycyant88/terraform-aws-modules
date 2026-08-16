map_accounts = []

vpc_id = ""

worker_groups_launch_template = [{ "name" : "default" }]

cluster_create_security_group = true

cluster_name = ""

worker_group_launch_template_tags = { "default" : [] }

kubeconfig_name = ""

workers_group_launch_template_defaults = {}

map_users = []

worker_group_launch_template_count = "0"

local_exec_interpreter = ["/bin/sh", "-c"]

map_roles = []

subnets = ""

worker_group_tags = { "default" : [] }

worker_sg_ingress_from_port = "1025"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

worker_create_security_group = true

permissions_boundary = ""

write_kubeconfig = true

write_aws_auth_config = true

worker_additional_security_group_ids = []

config_output_path = "./"

manage_aws_auth = true

map_roles_count = 0

map_users_count = 0

worker_groups = [{ "name" : "default" }]

workers_group_defaults = {}

kubeconfig_aws_authenticator_additional_args = []

cluster_create_timeout = "15m"

cluster_security_group_id = ""

cluster_delete_timeout = "15m"

map_accounts_count = 0

tags = {}

worker_group_count = "1"

worker_security_group_id = ""

kubeconfig_aws_authenticator_command_args = []

kubeconfig_aws_authenticator_env_variables = {}

cluster_version = "1.11"
