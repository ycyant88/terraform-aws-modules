worker_groups = [{ "name" : "default" }]

worker_groups_launch_template = [{ "name" : "default" }]

kubeconfig_aws_authenticator_command_args = []

cluster_delete_timeout = "15m"

local_exec_interpreter = ["/bin/sh", "-c"]

worker_create_security_group = true

config_output_path = "./"

subnets = ""

kubeconfig_name = ""

vpc_id = ""

worker_group_count = "1"

tags = {}

kubeconfig_aws_authenticator_additional_args = []

cluster_create_security_group = true

manage_aws_auth = true

map_users_count = 0

workers_group_launch_template_defaults = {}

worker_additional_security_group_ids = []

worker_security_group_id = ""

kubeconfig_aws_authenticator_env_variables = {}

cluster_name = ""

cluster_version = "1.11"

cluster_security_group_id = ""

write_kubeconfig = true

map_roles = []

map_users = []

workers_group_defaults = {}

worker_group_launch_template_count = "0"

worker_sg_ingress_from_port = "1025"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

map_accounts = []

map_accounts_count = 0

map_roles_count = 0

cluster_create_timeout = "15m"
