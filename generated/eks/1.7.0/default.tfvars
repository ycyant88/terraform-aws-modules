map_roles = []

subnets = ""

write_kubeconfig = true

map_accounts = []

map_users = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_security_group_id = ""

kubeconfig_aws_authenticator_additional_args = []

vpc_id = ""

cluster_version = "1.10"

config_output_path = "./"

manage_aws_auth = true

kubeconfig_name = ""

cluster_delete_timeout = "15m"

worker_group_count = "1"

workers_group_defaults = {}

kubeconfig_aws_authenticator_env_variables = {}

worker_groups = [{ "name" : "default" }]

cluster_create_timeout = "15m"

tags = {}

worker_security_group_id = ""

worker_additional_security_group_ids = []

worker_sg_ingress_from_port = "1025"

cluster_name = ""

create_elb_service_linked_role = false
