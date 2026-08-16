subnets = ""

cluster_enabled_log_types = []

write_aws_auth_config = true

vpc_id = ""

worker_groups_launch_template = [{ "name" : "default" }]

worker_group_launch_template_mixed_count = "0"

workers_additional_policies = []

kubeconfig_aws_authenticator_env_variables = {}

cluster_create_security_group = true

map_roles = []

tags = {}

map_users = []

worker_groups = [{ "name" : "default" }]

worker_sg_ingress_from_port = "1025"

kubeconfig_aws_authenticator_command_args = []

write_kubeconfig = true

manage_aws_auth = true

map_users_count = 0

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_iam_role_name = ""

manage_worker_iam_resources = true

cluster_name = ""

cluster_security_group_id = ""

manage_cluster_iam_resources = true

kubeconfig_name = ""

cluster_endpoint_private_access = false

worker_group_tags = { "default" : [] }

worker_group_launch_template_count = "0"

worker_security_group_id = ""

workers_additional_policies_count = 0

cluster_create_timeout = "15m"

iam_path = "/"

cluster_version = "1.12"

map_roles_count = 0

worker_groups_launch_template_mixed = [{ "name" : "default" }]

worker_ami_name_filter = "v*"

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_additional_args = []

cluster_delete_timeout = "15m"

worker_create_security_group = true

map_accounts = []

map_accounts_count = 0

permissions_boundary = ""

workers_group_defaults = {}

local_exec_interpreter = ["/bin/sh", "-c"]

cluster_endpoint_public_access = true

config_output_path = "./"

worker_group_count = "1"
