worker_groups_launch_template = []

kubeconfig_name = ""

iam_path = "/"

workers_egress_cidrs = ["0.0.0.0/0"]

cluster_log_kms_key_id = ""

cluster_log_retention_in_days = 90

create_eks = true

create_fargate_pod_execution_role = true

fargate_pod_execution_role_name = null

write_kubeconfig = true

worker_ami_owner_id_windows = "amazon"

kubeconfig_aws_authenticator_env_variables = {}

worker_create_security_group = true

manage_cluster_iam_resources = true

enable_irsa = false

subnets = ""

tags = {}

workers_group_defaults = {}

worker_sg_ingress_from_port = 1025

kubeconfig_aws_authenticator_additional_args = []

cluster_endpoint_private_access_cidrs = null

cluster_enabled_log_types = []

worker_ami_name_filter_windows = ""

fargate_profiles = {}

worker_create_cluster_primary_security_group_rules = false

cluster_iam_role_name = ""

node_groups = {}

cluster_service_ipv4_cidr = null

manage_worker_iam_resources = true

cluster_egress_cidrs = ["0.0.0.0/0"]

worker_groups = []

cluster_delete_timeout = "15m"

wait_for_cluster_cmd = "for i in `seq 1 60`; do if `command -v wget > /dev/null`; then wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; else curl -k -s $ENDPOINT/healthz >/dev/null && exit 0 || true;fi; sleep 5; done; echo TIMEOUT && exit 1"

worker_create_initial_lifecycle_hooks = false

aws_auth_additional_labels = {}

map_users = []

cluster_create_security_group = true

cluster_create_endpoint_private_access_sg_rule = false

cluster_endpoint_public_access = true

manage_aws_auth = true

worker_ami_name_filter = ""

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

attach_worker_cni_policy = true

cluster_version = ""

map_roles = []

permissions_boundary = null

cluster_create_timeout = "30m"

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

cluster_endpoint_private_access = false

config_output_path = "./"

map_accounts = []

vpc_id = ""

worker_security_group_id = ""

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

worker_ami_owner_id = "amazon"

cluster_name = ""

workers_additional_policies = []

node_groups_defaults = {}

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_security_group_id = ""

worker_additional_security_group_ids = []

kubeconfig_aws_authenticator_command_args = []

workers_role_name = ""

cluster_encryption_config = []
