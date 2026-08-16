cluster_name = ""

write_kubeconfig = true

map_roles = []

map_users = []

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_env_variables = {}

worker_security_group_id = ""

cluster_security_group_id = ""

cluster_version = "1.10"

manage_aws_auth = true

subnets = ""

kubeconfig_aws_authenticator_command_args = []

config_output_path = "./"

worker_additional_security_group_ids = []

cluster_delete_timeout = "15m"

worker_groups = [{ "name" : "default" }]

workers_group_defaults = {}

cluster_create_timeout = "15m"

map_accounts = []

vpc_id = ""

worker_group_count = "1"

kubeconfig_name = ""

tags = {}

worker_sg_ingress_from_port = "1025"
