cluster_name = ""

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_private_access_cidrs = ["0.0.0.0/0"]

cluster_log_kms_key_id = ""

worker_ami_name_filter_windows = ""

manage_worker_iam_resources = true

node_groups_defaults = {}

enable_irsa = false

worker_ami_name_filter = ""

manage_cluster_iam_resources = true

map_accounts = []

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

cluster_log_retention_in_days = 90

map_roles = []

workers_group_defaults = {}

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_env_variables = {}

attach_worker_cni_policy = true

cluster_create_security_group = true

cluster_iam_role_name = ""

map_users = []

worker_groups_launch_template = []

cluster_create_timeout = "30m"

worker_create_security_group = true

create_eks = true

cluster_enabled_log_types = []

config_output_path = "./"

tags = {}

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

workers_role_name = ""

cluster_endpoint_public_access = true

cluster_version = "1.15"

write_kubeconfig = true

manage_aws_auth = true

subnets = ""

kubeconfig_name = ""

cluster_delete_timeout = "15m"

vpc_id = ""

worker_ami_owner_id = "602401143452"

kubeconfig_aws_authenticator_command_args = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

worker_security_group_id = ""

workers_additional_policies = []

wait_for_cluster_cmd = "for i in `seq 1 60`; do wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; sleep 5; done; echo TIMEOUT && exit 1"

cluster_security_group_id = ""

worker_additional_security_group_ids = []

node_groups = {}

cluster_encryption_config = []

worker_groups = []

iam_path = "/"

cluster_endpoint_private_access = false

worker_ami_owner_id_windows = "801119661308"

permissions_boundary = null
