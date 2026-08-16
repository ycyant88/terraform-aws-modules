worker_groups = []

local_exec_interpreter = ["/bin/sh", "-c"]

workers_role_name = ""

attach_worker_autoscaling_policy = true

cluster_log_kms_key_id = ""

cluster_security_group_id = ""

cluster_iam_role_name = ""

cluster_create_timeout = "15m"

cluster_name = ""

map_roles = []

worker_groups_launch_template = []

workers_additional_policies = []

write_kubeconfig = true

write_aws_auth_config = true

subnets = ""

worker_ami_owner_id = "602401143452"

kubeconfig_name = ""

worker_sg_ingress_from_port = 1025

permissions_boundary = null

manage_cluster_iam_resources = true

attach_worker_cni_policy = true

kubeconfig_aws_authenticator_additional_args = []

iam_path = "/"

workers_group_defaults = {}

cluster_delete_timeout = "15m"

worker_ami_name_filter_windows = ""

worker_ami_owner_id_windows = "801119661308"

cluster_endpoint_public_access = true

manage_worker_iam_resources = true

kubeconfig_aws_authenticator_command_args = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_endpoint_private_access = false

kubeconfig_aws_authenticator_env_variables = {}

worker_security_group_id = ""

cluster_enabled_log_types = []

config_output_path = "./"

worker_create_initial_lifecycle_hooks = false

cluster_version = "1.14"

map_users = []

worker_ami_name_filter = ""

cluster_log_retention_in_days = 90

manage_aws_auth = true

vpc_id = ""

worker_additional_security_group_ids = []

cluster_create_security_group = true

worker_create_security_group = true

map_accounts = []

tags = {}

manage_worker_autoscaling_policy = true
