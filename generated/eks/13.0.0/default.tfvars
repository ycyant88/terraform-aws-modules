wait_for_cluster_interpreter = ["/bin/sh", "-c"]

cluster_name = ""

worker_create_security_group = true

cluster_endpoint_private_access = false

manage_worker_iam_resources = true

kubeconfig_aws_authenticator_command_args = []

kubeconfig_aws_authenticator_additional_args = []

worker_create_initial_lifecycle_hooks = false

cluster_encryption_config = []

worker_security_group_id = ""

node_groups = {}

worker_ami_name_filter_windows = ""

cluster_create_security_group = true

cluster_endpoint_private_access_cidrs = null

workers_role_name = ""

manage_aws_auth = true

subnets = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_create_endpoint_private_access_sg_rule = false

attach_worker_cni_policy = true

cluster_log_retention_in_days = 90

create_eks = true

worker_create_cluster_primary_security_group_rules = false

map_users = []

kubeconfig_name = ""

cluster_delete_timeout = "15m"

cluster_version = ""

config_output_path = "./"

map_accounts = []

map_roles = []

cluster_endpoint_public_access = true

enable_irsa = false

cluster_log_kms_key_id = ""

cluster_iam_role_name = ""

kubeconfig_aws_authenticator_env_variables = {}

wait_for_cluster_cmd = "for i in `seq 1 60`; do if `command -v wget > /dev/null`; then wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; else curl -k -s $ENDPOINT/healthz >/dev/null && exit 0 || true;fi; sleep 5; done; echo TIMEOUT && exit 1"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

node_groups_defaults = {}

cluster_enabled_log_types = []

tags = {}

workers_group_defaults = {}

worker_additional_security_group_ids = []

permissions_boundary = null

manage_cluster_iam_resources = true

vpc_id = ""

write_kubeconfig = true

worker_groups_launch_template = []

worker_ami_name_filter = ""

worker_ami_owner_id = "602401143452"

workers_additional_policies = []

cluster_security_group_id = ""

worker_groups = []

worker_ami_owner_id_windows = "801119661308"

worker_sg_ingress_from_port = 1025

cluster_create_timeout = "30m"

iam_path = "/"
