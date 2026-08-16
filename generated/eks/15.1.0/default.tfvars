map_accounts = []

vpc_id = ""

worker_create_security_group = true

cluster_endpoint_public_access = true

cluster_log_retention_in_days = 90

worker_ami_owner_id_windows = "amazon"

wait_for_cluster_cmd = "for i in `seq 1 60`; do if `command -v wget > /dev/null`; then wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; else curl -k -s $ENDPOINT/healthz >/dev/null && exit 0 || true;fi; sleep 5; done; echo TIMEOUT && exit 1"

workers_additional_policies = []

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

enable_irsa = false

subnets = ""

worker_sg_ingress_from_port = 1025

worker_create_initial_lifecycle_hooks = false

cluster_endpoint_private_access = false

manage_worker_iam_resources = true

node_groups = {}

workers_group_defaults = {}

kubeconfig_aws_authenticator_command_args = []

map_roles = []

map_users = []

worker_security_group_id = ""

worker_ami_owner_id = "amazon"

worker_additional_security_group_ids = []

cluster_create_endpoint_private_access_sg_rule = false

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_endpoint_private_access_cidrs = null

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

worker_groups_launch_template = []

kubeconfig_aws_authenticator_env_variables = {}

cluster_delete_timeout = "15m"

cluster_create_security_group = true

manage_cluster_iam_resources = true

node_groups_defaults = {}

worker_ami_name_filter = ""

cluster_iam_role_name = ""

cluster_encryption_config = []

cluster_version = ""

config_output_path = "./"

worker_ami_name_filter_windows = ""

tags = {}

kubeconfig_aws_authenticator_additional_args = []

kubeconfig_name = ""

worker_groups = []

workers_role_name = ""

cluster_service_ipv4_cidr = null

cluster_enabled_log_types = []

cluster_log_kms_key_id = ""

cluster_name = ""

cluster_create_timeout = "30m"

create_eks = true

create_fargate_pod_execution_role = true

cluster_security_group_id = ""

worker_create_cluster_primary_security_group_rules = false

aws_auth_additional_labels = {}

iam_path = "/"

fargate_profiles = {}

write_kubeconfig = true

manage_aws_auth = true

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

permissions_boundary = null

attach_worker_cni_policy = true

fargate_pod_execution_role_name = null
