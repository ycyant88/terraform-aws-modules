cluster_endpoint_private_access = false

node_groups_defaults = {}

cluster_endpoint_public_access = true

iam_path = "/"

config_output_path = "./"

manage_aws_auth = true

worker_ami_name_filter_windows = ""

cluster_endpoint_private_access_cidrs = ["0.0.0.0/0"]

worker_create_initial_lifecycle_hooks = false

write_kubeconfig = true

map_roles = []

workers_group_defaults = {}

workers_additional_policies = []

vpc_id = ""

manage_worker_iam_resources = true

workers_role_name = ""

worker_ami_owner_id_windows = "801119661308"

cluster_delete_timeout = "15m"

wait_for_cluster_cmd = "for i in `seq 1 60`; do wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; sleep 5; done; echo TIMEOUT && exit 1"

cluster_iam_role_name = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_log_retention_in_days = 90

worker_security_group_id = ""

node_groups = {}

worker_create_cluster_primary_security_group_rules = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

attach_worker_cni_policy = true

cluster_enabled_log_types = []

cluster_log_kms_key_id = ""

subnets = ""

worker_additional_security_group_ids = []

worker_create_security_group = true

permissions_boundary = null

tags = {}

worker_groups = []

kubeconfig_aws_authenticator_command_args = []

cluster_create_security_group = true

worker_sg_ingress_from_port = 1025

create_eks = true

kubeconfig_aws_authenticator_additional_args = []

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

cluster_create_timeout = "30m"

cluster_security_group_id = ""

worker_groups_launch_template = []

worker_ami_owner_id = "602401143452"

kubeconfig_aws_authenticator_env_variables = {}

cluster_name = ""

cluster_version = "1.16"

manage_cluster_iam_resources = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

worker_ami_name_filter = ""

enable_irsa = false

map_accounts = []

map_users = []

kubeconfig_name = ""

cluster_encryption_config = []
