worker_security_group_id = ""

cluster_endpoint_private_access = false

workers_group_defaults = {}

worker_groups_launch_template = []

manage_aws_auth = true

worker_ami_owner_id_windows = "801119661308"

workers_role_name = ""

node_groups_defaults = {}

cluster_version = "1.15"

workers_additional_policies = []

attach_worker_cni_policy = true

worker_ami_name_filter = ""

worker_ami_owner_id = "602401143452"

map_roles = []

tags = {}

worker_groups = []

kubeconfig_aws_authenticator_command_args = []

permissions_boundary = null

node_groups = {}

config_output_path = "./"

cluster_log_kms_key_id = ""

manage_cluster_iam_resources = true

cluster_enabled_log_types = []

cluster_create_security_group = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

vpc_id = ""

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_iam_role_name = ""

manage_worker_iam_resources = true

cluster_encryption_config = []

cluster_name = ""

enable_irsa = false

cluster_security_group_id = ""

worker_ami_name_filter_windows = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_log_retention_in_days = 90

subnets = ""

kubeconfig_aws_authenticator_env_variables = {}

wait_for_cluster_cmd = "until wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null; do sleep 4; done"

write_kubeconfig = true

map_users = []

kubeconfig_name = ""

cluster_create_timeout = "30m"

cluster_delete_timeout = "15m"

worker_create_security_group = true

cluster_endpoint_public_access = true

create_eks = true

map_accounts = []

worker_create_initial_lifecycle_hooks = false

kubeconfig_aws_authenticator_additional_args = []

worker_sg_ingress_from_port = 1025

iam_path = "/"

worker_additional_security_group_ids = []
