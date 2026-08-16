manage_aws_auth = true

worker_groups = [{ "name" : "default" }]

cluster_endpoint_public_access = true

cluster_endpoint_private_access = false

config_output_path = "./"

write_kubeconfig = true

subnets = ""

worker_group_tags = { "default" : [] }

write_aws_auth_config = true

map_users_count = 0

worker_ami_name_filter = "v*"

kubeconfig_aws_authenticator_command_args = []

cluster_delete_timeout = "15m"

worker_group_count = "1"

worker_group_launch_template_count = "0"

worker_group_launch_template_tags = { "default" : [] }

worker_additional_security_group_ids = []

worker_security_group_id = ""

workers_additional_policies_count = 0

kubeconfig_name = ""

worker_create_security_group = true

cluster_security_group_id = ""

cluster_version = "1.11"

map_accounts = []

worker_groups_launch_template = [{ "name" : "default" }]

cluster_create_timeout = "15m"

cluster_create_security_group = true

map_accounts_count = 0

worker_sg_ingress_from_port = "1025"

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_env_variables = {}

cluster_name = ""

vpc_id = ""

workers_group_launch_template_defaults = {}

workers_group_defaults = {}

workers_additional_policies = []

kubeconfig_aws_authenticator_additional_args = []

local_exec_interpreter = ["/bin/sh", "-c"]

map_roles = []

map_roles_count = 0

map_users = []

tags = {}

permissions_boundary = ""

iam_path = "/"
