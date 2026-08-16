worker_security_group_id = ""

enable_irsa = false

cluster_log_kms_key_id = ""

cluster_log_retention_in_days = 90

worker_ami_owner_id = "amazon"

worker_additional_security_group_ids = []

aws_auth_additional_labels = {}

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

attach_worker_cni_policy = true

workers_group_defaults = {}

worker_ami_name_filter_windows = ""

kubeconfig_aws_authenticator_additional_args = []

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

vpc_id = ""

cluster_create_security_group = true

cluster_endpoint_public_access = true

manage_cluster_iam_resources = true

node_groups = {}

cluster_enabled_log_types = []

worker_groups_launch_template = []

manage_worker_iam_resources = true

cluster_version = ""

worker_ami_name_filter = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_aws_authenticator_env_variables = {}

wait_for_cluster_cmd = "for i in `seq 1 60`; do if `command -v wget > /dev/null`; then wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; else curl -k -s $ENDPOINT/healthz >/dev/null && exit 0 || true;fi; sleep 5; done; echo TIMEOUT && exit 1"

manage_aws_auth = true

kubeconfig_name = ""

worker_sg_ingress_from_port = 1025

worker_create_cluster_primary_security_group_rules = false

config_output_path = "./"

write_kubeconfig = true

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

worker_create_security_group = true

worker_create_initial_lifecycle_hooks = false

cluster_encryption_config = []

create_fargate_pod_execution_role = true

map_users = []

worker_groups = []

cluster_iam_role_name = ""

map_accounts = []

map_roles = []

cluster_delete_timeout = "15m"

cluster_security_group_id = ""

subnets = ""

worker_ami_owner_id_windows = "amazon"

cluster_create_timeout = "30m"

workers_role_name = ""

create_eks = true

fargate_pod_execution_role_name = null

workers_additional_policies = []

iam_path = "/"

cluster_endpoint_private_access_cidrs = null

tags = {}

cluster_create_endpoint_private_access_sg_rule = false

cluster_endpoint_private_access = false

node_groups_defaults = {}

fargate_profiles = {}

cluster_name = ""

kubeconfig_aws_authenticator_command_args = []

permissions_boundary = null
