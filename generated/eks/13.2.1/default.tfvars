permissions_boundary = null

write_kubeconfig = true

cluster_security_group_id = ""

vpc_id = ""

worker_create_initial_lifecycle_hooks = false

manage_cluster_iam_resources = true

cluster_name = ""

kubeconfig_aws_authenticator_command_args = []

worker_create_cluster_primary_security_group_rules = false

cluster_endpoint_public_access = true

workers_role_name = ""

node_groups_defaults = {}

eks_oidc_root_ca_thumbprint = "9e99a48a9960b14926bb7f3b02e22da2b0ab7280"

cluster_endpoint_private_access = false

aws_auth_additional_labels = {}

manage_aws_auth = true

worker_ami_owner_id = "amazon"

cluster_endpoint_public_access_cidrs = ["0.0.0.0/0"]

cluster_create_timeout = "30m"

worker_groups = []

worker_security_group_id = ""

worker_ami_name_filter_windows = ""

worker_sg_ingress_from_port = 1025

cluster_encryption_config = []

cluster_log_kms_key_id = ""

wait_for_cluster_cmd = "for i in `seq 1 60`; do if `command -v wget > /dev/null`; then wget --no-check-certificate -O - -q $ENDPOINT/healthz >/dev/null && exit 0 || true; else curl -k -s $ENDPOINT/healthz >/dev/null && exit 0 || true;fi; sleep 5; done; echo TIMEOUT && exit 1"

cluster_iam_role_name = ""

fargate_pod_execution_role_name = null

cluster_enabled_log_types = []

subnets = ""

worker_groups_launch_template = []

worker_ami_owner_id_windows = "amazon"

enable_irsa = false

config_output_path = "./"

kubeconfig_aws_authenticator_env_variables = {}

iam_path = "/"

create_eks = true

node_groups = {}

create_fargate_pod_execution_role = true

tags = {}

cluster_endpoint_private_access_cidrs = null

attach_worker_cni_policy = true

cluster_log_retention_in_days = 90

cluster_create_endpoint_private_access_sg_rule = false

manage_worker_iam_resources = true

fargate_profiles = {}

cluster_create_security_group = true

map_users = []

kubeconfig_aws_authenticator_additional_args = []

cluster_version = ""

workers_group_defaults = {}

cluster_delete_timeout = "15m"

wait_for_cluster_interpreter = ["/bin/sh", "-c"]

map_accounts = []

worker_ami_name_filter = ""

worker_create_security_group = true

map_roles = []

worker_additional_security_group_ids = []

workers_additional_policies = []

kubeconfig_aws_authenticator_command = "aws-iam-authenticator"

kubeconfig_name = ""
