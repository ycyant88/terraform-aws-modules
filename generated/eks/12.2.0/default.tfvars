kubeconfig_aws_authenticator_command_args = []

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_log_retention_in_days = 90

worker_ami_owner_id_windows = "801119661308"

cluster_iam_role_name = ""

cluster_encryption_config = []

map_roles = []

worker_ami_name_filter = ""

worker_create_security_group = true

cluster_name = ""

cluster_security_group_id = ""

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_private_access_cidrs = ["0.0.0.0/0"]

cluster_endpoint_private_access = false

workers_additional_policies = []

kubeconfig_name = ""

worker_groups_launch_template = []

manage_worker_iam_resources = true

node_groups_defaults = {}

node_groups = {}

config_output_path = "./"

workers_group_defaults = {}

worker_security_group_id = ""

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_env_variables = {}

map_accounts = []

map_users = []

cluster_create_security_group = true

permissions_boundary = null

attach_worker_cni_policy = true

enable_irsa = false

subnets = ""

worker_additional_security_group_ids = []

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_log_kms_key_id = ""

worker_groups = []

cluster_create_timeout = "30m"

iam_path = "/"

manage_cluster_iam_resources = true

manage_aws_auth = true

worker_ami_owner_id = "602401143452"

wait_for_cluster_cmd = "for i in `seq 1 60`; do wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; sleep 5; done; echo TIMEOUT && exit 1"

cluster_endpoint_public_access = true

cluster_version = "1.16"

tags = {}

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

workers_role_name = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_delete_timeout = "15m"

worker_create_cluster_primary_security_group_rules = false

create_eks = true

vpc_id = ""

kubeconfig_aws_authenticator_additional_args = []

worker_ami_name_filter_windows = ""

cluster_enabled_log_types = []

write_kubeconfig = true
