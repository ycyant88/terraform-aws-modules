tags = {}

write_kubeconfig = true

cluster_log_retention_in_days = 90

cluster_version = "1.16"

config_output_path = "./"

cluster_enabled_log_types = []

cluster_encryption_config = []

map_roles = []

cluster_iam_role_name = ""

manage_worker_iam_resources = true

permissions_boundary = null

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

cluster_create_security_group = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

worker_ami_owner_id_windows = "801119661308"

workers_group_defaults = {}

kubeconfig_aws_authenticator_additional_args = []

map_accounts = []

worker_create_security_group = true

worker_create_initial_lifecycle_hooks = false

worker_ami_name_filter_windows = ""

worker_groups = []

worker_additional_security_group_ids = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_log_kms_key_id = ""

workers_role_name = ""

cluster_endpoint_private_access_cidrs = ["0.0.0.0/0"]

worker_security_group_id = ""

kubeconfig_aws_authenticator_command_args = []

kubeconfig_name = ""

cluster_delete_timeout = "15m"

attach_worker_cni_policy = true

manage_aws_auth = true

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_create_timeout = "30m"

wait_for_cluster_cmd = "for i in `seq 1 60`; do wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; sleep 5; done; echo TIMEOUT && exit 1"

manage_cluster_iam_resources = true

workers_additional_policies = []

worker_ami_owner_id = "602401143452"

node_groups_defaults = {}

cluster_security_group_id = ""

worker_groups_launch_template = []

cluster_endpoint_public_access = true

subnets = ""

worker_sg_ingress_from_port = 1025

iam_path = "/"

node_groups = {}

worker_ami_name_filter = ""

map_users = []

kubeconfig_aws_authenticator_env_variables = {}

create_eks = true

cluster_name = ""

cluster_endpoint_private_access = false

enable_irsa = false

vpc_id = ""
