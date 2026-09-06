cluster_create_timeout = "15m"

cluster_delete_timeout = "15m"

cluster_name = ""

cluster_security_group_id = ""

cluster_version = "1.10"

config_output_path = "./"

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_command_args = []

kubeconfig_aws_authenticator_env_variables = {}

kubeconfig_name = ""

manage_aws_auth = true

map_accounts = []

map_roles = []

map_users = []

subnets = ""

tags = {}

vpc_id = ""

worker_additional_security_group_ids = []

worker_group_count = "1"

worker_groups = [{ "name" : "default" }]

worker_security_group_id = ""

worker_sg_ingress_from_port = "1025"

workers_group_defaults = {}

write_kubeconfig = true
