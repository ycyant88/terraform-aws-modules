kubernetes_version = null

tags = {}

create_placement_group = false

tag_specifications = ["instance", "volume", "network-interface"]

subnet_ids = null

use_name_prefix = true

taints = null

iam_role_name = null

iam_role_description = "EKS managed node group IAM role"

create = true

update_launch_template_default_version = true

ram_disk_id = null

credit_specification = null

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

ami_type = "AL2023_x86_64_STANDARD"

iam_role_arn = null

iam_role_tags = {}

cluster_auth_base64 = null

disk_size = null

security_group_use_name_prefix = true

user_data_template_path = null

vpc_security_group_ids = []

network_interfaces = []

remote_access = null

security_group_description = null

license_specifications = null

name = ""

iam_role_path = null

create_security_group = true

security_group_ingress_rules = {}

cluster_name = ""

cloudinit_post_nodeadm = null

enable_efa_support = false

launch_template_tags = {}

capacity_type = "ON_DEMAND"

force_update_version = null

update_config = { "max_unavailable_percentage" : 33 }

launch_template_default_version = null

bootstrap_extra_args = null

kernel_id = null

launch_template_version = null

ebs_optimized = null

enable_monitoring = false

instance_types = null

create_iam_role_policy = true

account_id = ""

enable_bootstrap_user_data = false

launch_template_description = null

block_device_mappings = null

create_iam_role = true

iam_role_permissions_boundary = null

partition = ""

cluster_service_cidr = null

cpu_options = null

enable_efa_only = true

cluster_ip_family = "ipv4"

iam_role_attach_cni_policy = true

capacity_reservation_specification = null

efa_indices = [0]

placement = null

ami_release_version = null

node_repair_config = null

security_group_egress_rules = {}

cloudinit_pre_nodeadm = null

cluster_primary_security_group_id = null

private_dns_name_options = null

min_size = 1

labels = null

timeouts = null

iam_role_additional_policies = {}

region = null

post_bootstrap_user_data = null

launch_template_id = ""

disable_api_termination = null

maintenance_options = null

iam_role_use_name_prefix = true

security_group_tags = {}

desired_size = 1

cluster_endpoint = null

create_launch_template = true

use_custom_launch_template = true

max_size = 3

use_latest_ami_release_version = true

iam_role_policy_statements = null

security_group_name = null

pre_bootstrap_user_data = null

launch_template_name = null

launch_template_use_name_prefix = true

ami_id = ""

key_name = null

enclave_options = null

instance_market_options = null
