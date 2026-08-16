manage_aws_auth = true

map_users = []

cluster_security_group_id = ""

worker_ami_name_filter_windows = ""

create_eks = true

cluster_version = ""

manage_cluster_iam_resources = true

workers_role_name = ""

node_groups = {}

cluster_log_kms_key_id = ""

cluster_name = ""

map_roles = []

worker_create_cluster_primary_security_group_rules = false

cluster_endpoint_public_access = true

vpc_id = ""

worker_ami_owner_id_windows = "amazon"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

attach_worker_cni_policy = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_encryption_config = []

aws_auth_additional_labels = {}

worker_sg_ingress_from_port = 1025

cluster_delete_timeout = "15m"

cluster_endpoint_private_access_cidrs = null

enable_irsa = false

tags = {}

worker_groups_launch_template = []

worker_ami_owner_id = "amazon"

cluster_create_security_group = true

cluster_endpoint_private_access = false

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_env_variables = {}

wait_for_cluster_cmd = "for i in `seq 1 60`; do if `command -v wget > /dev/null`; then wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; else curl -k -s $ENDPOINT/healthz >/dev/null && exit 0 || true;fi; sleep 5; done; echo TIMEOUT && exit 1"

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

permissions_boundary = null

kubeconfig_aws_authenticator_command_args = []

worker_create_security_group = true

cluster_create_endpoint_private_access_sg_rule = false

manage_worker_iam_resources = true

node_groups_defaults = {}

cluster_enabled_log_types = []

write_kubeconfig = true

cluster_iam_role_name = ""

cluster_log_retention_in_days = 90

subnets = ""

worker_groups = []

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_create_timeout = "30m"

workers_group_defaults = {}

worker_create_initial_lifecycle_hooks = false

config_output_path = "./"

worker_security_group_id = ""

worker_ami_name_filter = ""

iam_path = "/"

map_accounts = []

workers_additional_policies = []

kubeconfig_name = ""
