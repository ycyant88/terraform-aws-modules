attach_worker_cni_policy = true

cluster_security_group_id = ""

subnets = ""

worker_sg_ingress_from_port = 1025

enable_irsa = false

worker_ami_name_filter_windows = ""

attach_worker_autoscaling_policy = true

kubeconfig_aws_authenticator_additional_args = []

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

worker_ami_owner_id = "602401143452"

worker_ami_owner_id_windows = "801119661308"

kubeconfig_name = ""

permissions_boundary = null

worker_groups = []

kubeconfig_aws_authenticator_env_variables = {}

manage_aws_auth = true

map_roles = []

kubeconfig_aws_authenticator_command_args = []

worker_create_initial_lifecycle_hooks = false

workers_role_name = ""

create_eks = true

node_groups = {}

vpc_id = ""

cluster_create_timeout = "15m"

map_users = []

worker_groups_launch_template = []

workers_additional_policies = []

cluster_delete_timeout = "15m"

iam_path = "/"

cluster_log_kms_key_id = ""

cluster_name = ""

cluster_iam_role_name = ""

cluster_log_retention_in_days = 90

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_endpoint_public_access = true

manage_cluster_iam_resources = true

manage_worker_iam_resources = true

node_groups_defaults = {}

cluster_version = "1.14"

tags = {}

worker_security_group_id = ""

worker_additional_security_group_ids = []

wait_for_cluster_cmd = "until curl -k -s $ENDPOINT/healthz >/dev/null; do sleep 4; done"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

manage_worker_autoscaling_policy = true

config_output_path = "./"

workers_group_defaults = {}

map_accounts = []

cluster_enabled_log_types = []

write_kubeconfig = true

worker_ami_name_filter = ""

cluster_endpoint_private_access = false
