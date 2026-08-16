manage_aws_auth = true

map_roles_count = 0

worker_group_launch_template_tags = { "default" : [] }

kubeconfig_aws_authenticator_env_variables = {}

cluster_version = "1.12"

kubeconfig_name = ""

cluster_delete_timeout = "15m"

iam_path = "/"

worker_group_count = "1"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

subnets = ""

workers_additional_policies = []

cluster_create_security_group = true

cluster_endpoint_public_access = true

worker_additional_security_group_ids = []

worker_sg_ingress_from_port = "1025"

write_kubeconfig = true

map_accounts_count = 0

worker_groups = [{ "name" : "default" }]

worker_groups_launch_template = [{ "name" : "default" }]

worker_group_launch_template_count = "0"

worker_ami_name_filter = "v*"

cluster_create_timeout = "15m"

config_output_path = "./"

write_aws_auth_config = true

map_users = []

workers_group_launch_template_defaults = {}

worker_create_security_group = true

permissions_boundary = ""

cluster_name = ""

cluster_security_group_id = ""

map_accounts = []

map_roles = []

vpc_id = ""

worker_group_tags = { "default" : [] }

cluster_endpoint_private_access = false

kubeconfig_aws_authenticator_command_args = []

kubeconfig_aws_authenticator_additional_args = []

cluster_enabled_log_types = []

map_users_count = 0

tags = {}

workers_group_defaults = {}

worker_security_group_id = ""

workers_additional_policies_count = 0

local_exec_interpreter = ["/bin/sh", "-c"]
