attach_worker_cni_policy = true

node_groups_defaults = {}

node_groups = {}

worker_security_group_id = ""

kubeconfig_name = ""

cluster_create_security_group = true

worker_create_security_group = true

cluster_endpoint_private_access = false

cluster_create_timeout = "30m"

cluster_iam_role_name = ""

cluster_security_group_id = ""

kubeconfig_aws_authenticator_env_variables = {}

permissions_boundary = null

enable_irsa = false

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

create_fargate_pod_execution_role = true

subnets = ""

workers_group_defaults = {}

manage_worker_iam_resources = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_encryption_config = []

cluster_name = ""

map_accounts = []

worker_groups = []

worker_ami_owner_id_windows = "amazon"

manage_cluster_iam_resources = true

fargate_pod_execution_role_name = null

cluster_service_ipv4_cidr = null

iam_path = "/"

aws_auth_additional_labels = {}

worker_groups_launch_template = []

worker_ami_name_filter = ""

cluster_endpoint_public_access = true

cluster_log_retention_in_days = 90

write_kubeconfig = true

vpc_id = ""

workers_role_name = ""

fargate_profiles = {}

cluster_version = ""

worker_ami_name_filter_windows = ""

kubeconfig_aws_authenticator_additional_args = []

cluster_endpoint_private_access_cidrs = null

config_output_path = "./"

wait_for_cluster_cmd = "for i in `seq 1 60`; do if `command -v wget > /dev/null`; then wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; else curl -k -s $ENDPOINT/healthz >/dev/null && exit 0 || true;fi; sleep 5; done; echo TIMEOUT && exit 1"

worker_create_initial_lifecycle_hooks = false

create_eks = true

workers_additional_policies = []

worker_create_cluster_primary_security_group_rules = false

manage_aws_auth = true

map_users = []

tags = {}

worker_ami_owner_id = "amazon"

worker_additional_security_group_ids = []

cluster_log_kms_key_id = ""

kubeconfig_aws_authenticator_command_args = []

cluster_delete_timeout = "15m"

cluster_create_endpoint_private_access_sg_rule = false

cluster_enabled_log_types = []

map_roles = []

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]
