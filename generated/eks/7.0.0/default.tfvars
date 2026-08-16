worker_ami_owner_id_windows = "801119661308"

kubeconfig_aws_authenticator_additional_args = []

workers_role_name = ""

manage_aws_auth = true

cluster_version = "1.14"

vpc_id = ""

local_exec_interpreter = ["/bin/sh", "-c"]

cluster_log_kms_key_id = ""

worker_security_group_id = ""

permissions_boundary = null

iam_path = "/"

attach_worker_cni_policy = true

cluster_name = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

worker_create_initial_lifecycle_hooks = false

worker_groups = []

config_output_path = "./"

worker_ami_name_filter = ""

worker_ami_name_filter_windows = ""

workers_additional_policies = []

worker_create_security_group = true

cluster_log_retention_in_days = 90

worker_additional_security_group_ids = []

cluster_endpoint_private_access = false

kubeconfig_aws_authenticator_command_args = []

kubeconfig_name = ""

map_roles = []

cluster_delete_timeout = "15m"

cluster_iam_role_name = ""

manage_worker_autoscaling_policy = true

worker_groups_launch_template = []

cluster_endpoint_public_access = true

cluster_create_security_group = true

subnets = ""

worker_ami_owner_id = "602401143452"

worker_sg_ingress_from_port = 1025

attach_worker_autoscaling_policy = true

map_users = []

manage_cluster_iam_resources = true

workers_group_defaults = {}

cluster_security_group_id = ""

kubeconfig_aws_authenticator_env_variables = {}

write_aws_auth_config = true

map_accounts = []

tags = {}

cluster_enabled_log_types = []

cluster_create_timeout = "15m"

manage_worker_iam_resources = true

write_kubeconfig = true
