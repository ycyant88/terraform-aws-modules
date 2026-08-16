cluster_version = "1.10"

workers_group_defaults = {}

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_env_variables = {}

cluster_name = ""

cluster_security_group_id = ""

create_elb_service_linked_role = false

map_users = []

subnets = ""

tags = {}

vpc_id = ""

worker_groups = [{ "name" : "default" }]

write_kubeconfig = true

manage_aws_auth = true

map_accounts = []

worker_group_count = "1"

worker_sg_ingress_from_port = "1025"

kubeconfig_name = ""

config_output_path = "./"

map_roles = []

worker_security_group_id = ""
