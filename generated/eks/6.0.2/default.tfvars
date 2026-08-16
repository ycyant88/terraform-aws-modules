config_output_path = "./"

workers_group_defaults = {}

kubeconfig_name = ""

worker_create_initial_lifecycle_hooks = false

cluster_log_kms_key_id = ""

tags = {}

worker_ami_name_filter = "v*"

cluster_create_timeout = "15m"

cluster_delete_timeout = "15m"

cluster_security_group_id = ""

vpc_id = ""

kubeconfig_aws_authenticator_additional_args = []

manage_worker_autoscaling_policy = true

manage_cluster_iam_resources = true

write_kubeconfig = true

subnets = ""

worker_sg_ingress_from_port = 1025

local_exec_interpreter = ["/bin/sh", "-c"]

iam_path = "/"

kubeconfig_aws_authenticator_command_args = []

cluster_create_security_group = true

worker_create_security_group = true

cluster_enabled_log_types = []

write_aws_auth_config = true

map_accounts = []

map_roles = []

workers_additional_policies = []

cluster_endpoint_public_access = true

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

manage_worker_iam_resources = true

workers_role_name = ""

cluster_endpoint_private_access = false

attach_worker_autoscaling_policy = true

attach_worker_cni_policy = true

cluster_name = ""

map_users = []

worker_groups = []

worker_groups_launch_template = []

kubeconfig_aws_authenticator_env_variables = {}

worker_additional_security_group_ids = []

permissions_boundary = null

cluster_iam_role_name = ""

cluster_log_retention_in_days = 90

cluster_version = "1.14"

manage_aws_auth = true

worker_security_group_id = ""

worker_ami_name_filter_prefix = "amazon-eks-node"
