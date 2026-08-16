tags = {}

partition = ""

enable_bootstrap_user_data = false

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

launch_template_default_version = null

create_placement_group = false

tag_specifications = ["instance", "volume", "network-interface"]

use_latest_ami_release_version = true

remote_access = null

taints = null

update_config = { "max_unavailable_percentage" : 33 }

cluster_ip_family = "ipv4"

cluster_endpoint = null

capacity_type = "ON_DEMAND"

disk_size = null

iam_role_policy_statements = null

ram_disk_id = null

subnet_ids = null

post_bootstrap_user_data = null

user_data_template_path = null

create_launch_template = true

launch_template_use_name_prefix = true

kernel_id = null

capacity_reservation_specification = null

network_interfaces = []

placement = null

update_launch_template_default_version = true

private_dns_name_options = null

min_size = 1

name = ""

ami_release_version = null

region = null

pre_bootstrap_user_data = null

cloudinit_pre_nodeadm = null

launch_template_name = null

launch_template_tags = {}

ami_type = "AL2023_x86_64_STANDARD"

instance_types = null

timeouts = null

create_security_group = true

cluster_name = ""

bootstrap_extra_args = null

vpc_security_group_ids = []

enclave_options = null

maintenance_options = null

security_group_use_name_prefix = true

security_group_description = null

use_custom_launch_template = true

ebs_optimized = null

block_device_mappings = null

force_update_version = null

labels = null

iam_role_path = null

license_specifications = null

create_iam_role_policy = true

security_group_egress_rules = {}

create = true

cloudinit_post_nodeadm = null

launch_template_description = null

key_name = null

disable_api_termination = null

efa_indices = [0]

use_name_prefix = true

launch_template_version = null

account_id = ""

kubernetes_version = null

node_repair_config = null

create_iam_role = true

iam_role_name = null

iam_role_description = "EKS managed node group IAM role"

iam_role_permissions_boundary = null

iam_role_additional_policies = {}

cluster_auth_base64 = null

ami_id = ""

enable_efa_support = false

max_size = 3

iam_role_use_name_prefix = true

iam_role_attach_cni_policy = true

iam_role_tags = {}

security_group_name = null

launch_template_id = ""

enable_efa_only = true

desired_size = 1

security_group_ingress_rules = {}

security_group_tags = {}

cluster_service_cidr = null

cluster_primary_security_group_id = null

cpu_options = null

credit_specification = null

instance_market_options = null

enable_monitoring = false

iam_role_arn = null
