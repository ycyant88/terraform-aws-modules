config_output_path = "./"

map_users_count = 0

workers_group_defaults = {}

local_exec_interpreter = ["/bin/sh", "-c"]

worker_security_group_id = ""

cluster_create_timeout = "15m"

cluster_delete_timeout = "15m"

cluster_security_group_id = ""

map_roles_count = 0

worker_group_count = "1"

subnets = ""

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

write_kubeconfig = true

map_users = []

worker_groups = [{ "name" : "default" }]

map_roles = []

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_env_variables = {}

vpc_id = ""

worker_sg_ingress_from_port = "1025"

kubeconfig_aws_authenticator_command_args = []

kubeconfig_name = ""

worker_create_security_group = true

manage_aws_auth = true

map_accounts = []

tags = {}

cluster_create_security_group = true

cluster_name = ""

cluster_version = "1.11"

map_accounts_count = 0
