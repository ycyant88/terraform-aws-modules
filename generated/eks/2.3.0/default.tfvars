worker_ami_name_filter = "v*"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_name = ""

map_accounts = []

subnets = ""

worker_groups = [{ "name" : "default" }]

cluster_create_timeout = "15m"

local_exec_interpreter = ["/bin/sh", "-c"]

worker_create_security_group = true

config_output_path = "./"

map_roles_count = 0

tags = {}

kubeconfig_aws_authenticator_additional_args = []

cluster_create_security_group = true

workers_group_launch_template_defaults = {}

worker_sg_ingress_from_port = "1025"

workers_additional_policies = []

kubeconfig_aws_authenticator_command_args = []

cluster_security_group_id = ""

map_users = []

workers_group_defaults = {}

worker_group_count = "1"

worker_group_tags = { "default" : [] }

worker_security_group_id = ""

worker_additional_security_group_ids = []

iam_path = "/"

manage_aws_auth = true

write_aws_auth_config = true

map_users_count = 0

kubeconfig_aws_authenticator_env_variables = {}

permissions_boundary = ""

map_accounts_count = 0

vpc_id = ""

worker_group_launch_template_count = "0"

workers_additional_policies_count = 0

cluster_delete_timeout = "15m"

write_kubeconfig = true

map_roles = []

worker_group_launch_template_tags = { "default" : [] }

cluster_version = "1.11"

worker_groups_launch_template = [{ "name" : "default" }]

kubeconfig_name = ""
