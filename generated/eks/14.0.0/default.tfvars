cluster_version = ""

permissions_boundary = null

iam_path = "/"

cluster_security_group_id = ""

worker_ami_name_filter_windows = ""

wait_for_cluster_cmd = "for i in `seq 1 60`; do if `command -v wget > /dev/null`; then wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; else curl -k -s $ENDPOINT/healthz >/dev/null && exit 0 || true;fi; sleep 5; done; echo TIMEOUT && exit 1"

kubeconfig_aws_authenticator_env_variables = {}

kubeconfig_name = ""

map_accounts = []

worker_additional_security_group_ids = []

cluster_endpoint_public_access = true

node_groups = {}

create_fargate_pod_execution_role = true

cluster_enabled_log_types = []

aws_auth_additional_labels = {}

map_roles = []

enable_irsa = false

cluster_name = ""

tags = {}

cluster_iam_role_name = ""

cluster_create_endpoint_private_access_sg_rule = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_encryption_config = []

cluster_create_timeout = "30m"

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_private_access_cidrs = null

workers_role_name = ""

fargate_profiles = {}

kubeconfig_aws_authenticator_command_args = []

cluster_endpoint_private_access = false

manage_cluster_iam_resources = true

create_eks = true

workers_group_defaults = {}

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

worker_create_security_group = true

cluster_service_ipv4_cidr = null

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

cluster_create_security_group = true

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

config_output_path = "./"

map_users = []

worker_sg_ingress_from_port = 1025

workers_additional_policies = []

cluster_delete_timeout = "15m"

write_kubeconfig = true

subnets = ""

manage_worker_iam_resources = true

cluster_log_kms_key_id = ""

cluster_log_retention_in_days = 90

manage_aws_auth = true

worker_ami_owner_id = "amazon"

attach_worker_cni_policy = true

vpc_id = ""

worker_ami_owner_id_windows = "amazon"

node_groups_defaults = {}

worker_groups_launch_template = []

worker_security_group_id = ""

worker_ami_name_filter = ""

kubeconfig_aws_authenticator_additional_args = []

worker_create_cluster_primary_security_group_rules = false

worker_groups = []

fargate_pod_execution_role_name = null
