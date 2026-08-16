map_roles = []

map_users = []

subnets = ""

worker_sg_ingress_from_port = 1025

workers_additional_policies = []

cluster_delete_timeout = "15m"

vpc_id = ""

worker_ami_name_filter = ""

iam_path = "/"

workers_group_defaults = {}

kubeconfig_name = ""

permissions_boundary = null

cluster_endpoint_private_access = false

attach_worker_cni_policy = true

node_groups_defaults = {}

cluster_enabled_log_types = []

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_command_args = []

worker_create_security_group = true

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_security_group_id = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

manage_cluster_iam_resources = true

cluster_log_retention_in_days = 90

worker_ami_owner_id = "602401143452"

manage_aws_auth = true

cluster_create_timeout = "30m"

cluster_create_security_group = true

create_eks = true

worker_groups_launch_template = []

worker_security_group_id = ""

kubeconfig_aws_authenticator_env_variables = {}

wait_for_cluster_cmd = "until wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null; do sleep 4; done"

enable_irsa = false

manage_worker_iam_resources = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_log_kms_key_id = ""

map_accounts = []

worker_ami_name_filter_windows = ""

workers_role_name = ""

cluster_name = ""

cluster_version = "1.14"

worker_groups = []

worker_ami_owner_id_windows = "801119661308"

tags = {}

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_public_access = true

write_kubeconfig = true

cluster_iam_role_name = ""

node_groups = {}

config_output_path = "./"

kubeconfig_aws_authenticator_additional_args = []
