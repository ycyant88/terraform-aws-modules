cluster_create_security_group = true

cluster_create_timeout = "15m"

cluster_delete_timeout = "15m"

cluster_name = ""

cluster_security_group_id = ""

cluster_version = "1.11"

config_output_path = "./"

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_command_args = []

kubeconfig_aws_authenticator_env_variables = {}

kubeconfig_name = ""

local_exec_interpreter = ["/bin/sh", "-c"]

manage_aws_auth = true

map_accounts = []

map_accounts_count = 0

map_roles = []

map_roles_count = 0

map_users = []

map_users_count = 0

subnets = ""

tags = {}

vpc_id = ""

worker_additional_security_group_ids = []

worker_create_security_group = true

worker_group_count = "1"

worker_groups = [{ "name" : "default" }]

worker_security_group_id = ""

worker_sg_ingress_from_port = "1025"

workers_group_defaults = {}

write_kubeconfig = true
