cluster_create_security_group = true

cluster_create_timeout = "15m"

cluster_delete_timeout = "15m"

cluster_enabled_log_types = []

cluster_endpoint_private_access = false

cluster_endpoint_public_access = true

cluster_iam_role_name = ""

cluster_name = ""

cluster_security_group_id = ""

cluster_version = "1.12"

config_output_path = "./"

iam_path = "/"

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_command_args = []

kubeconfig_aws_authenticator_env_variables = {}

kubeconfig_name = ""

local_exec_interpreter = ["/bin/sh", "-c"]

manage_aws_auth = true

manage_cluster_iam_resources = true

manage_worker_iam_resources = true

map_accounts = []

map_accounts_count = 0

map_roles = []

map_roles_count = 0

map_users = []

map_users_count = 0

permissions_boundary = ""

subnets = ""

tags = {}

vpc_id = ""

worker_additional_security_group_ids = []

worker_ami_name_filter = "v*"

worker_create_security_group = true

worker_group_count = "1"

worker_group_launch_template_count = "0"

worker_group_launch_template_mixed = [{ "name" : "default" }]

worker_group_launch_template_mixed_count = "0"

worker_group_tags = { "default" : [] }

worker_groups = [{ "name" : "default" }]

worker_groups_launch_template = [{ "name" : "default" }]

worker_security_group_id = ""

worker_sg_ingress_from_port = "1025"

workers_additional_policies = []

workers_additional_policies_count = 0

workers_group_defaults = {}

write_aws_auth_config = true

write_kubeconfig = true
