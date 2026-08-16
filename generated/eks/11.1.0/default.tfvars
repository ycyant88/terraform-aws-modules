cluster_endpoint_private_access_cidrs = ["0.0.0.0/0"]

attach_worker_cni_policy = true

create_eks = true

cluster_enabled_log_types = []

vpc_id = ""

kubeconfig_aws_authenticator_env_variables = {}

wait_for_cluster_cmd = "for i in `seq 1 60`; do wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; sleep 5; done; echo TIMEOUT && exit 1"

cluster_create_security_group = true

manage_worker_iam_resources = true

cluster_encryption_config = []

map_users = []

kubeconfig_aws_authenticator_command_args = []

permissions_boundary = null

cluster_endpoint_public_access = true

workers_role_name = ""

worker_ami_owner_id_windows = "801119661308"

worker_create_security_group = true

cluster_endpoint_private_access = false

map_roles = []

worker_ami_owner_id = "602401143452"

workers_additional_policies = []

worker_additional_security_group_ids = []

config_output_path = "./"

worker_groups_launch_template = []

kubeconfig_aws_authenticator_additional_args = []

write_kubeconfig = true

worker_ami_name_filter = ""

worker_groups = []

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

iam_path = "/"

cluster_security_group_id = ""

manage_aws_auth = true

cluster_name = ""

cluster_delete_timeout = "15m"

node_groups_defaults = {}

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

map_accounts = []

worker_security_group_id = ""

subnets = ""

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

manage_cluster_iam_resources = true

cluster_log_kms_key_id = ""

cluster_log_retention_in_days = 90

worker_ami_name_filter_windows = ""

enable_irsa = false

cluster_create_timeout = "30m"

workers_group_defaults = {}

kubeconfig_name = ""

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

worker_create_initial_lifecycle_hooks = false

cluster_iam_role_name = ""

node_groups = {}

cluster_version = "1.15"

tags = {}
