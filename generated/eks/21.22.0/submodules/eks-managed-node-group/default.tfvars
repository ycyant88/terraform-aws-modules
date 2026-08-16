cluster_ip_family = "ipv4"

security_group_description = null

launch_template_default_version = null

tag_specifications = ["instance", "volume", "network-interface"]

ami_type = "AL2023_x86_64_STANDARD"

update_config = { "max_unavailable_percentage" : 33 }

iam_role_additional_policies = {}

security_group_egress_rules = {}

use_custom_launch_template = true

launch_template_name = null

instance_market_options = null

maintenance_options = null

name = ""

use_latest_ami_release_version = true

iam_role_path = null

iam_role_attach_cni_policy = true

partition = ""

user_data_template_path = null

iam_role_name = null

iam_role_permissions_boundary = null

create_security_group = true

key_name = null

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

account_id = ""

cluster_auth_base64 = null

ami_id = ""

disable_api_termination = null

kernel_id = null

efa_indices = [0]

placement = null

force_update_version = null

launch_template_version = null

security_group_use_name_prefix = true

cluster_name = ""

vpc_security_group_ids = []

enclave_options = null

max_size = 3

launch_template_tags = {}

security_group_ingress_rules = {}

bootstrap_extra_args = null

create_launch_template = true

launch_template_description = null

ram_disk_id = null

disk_size = null

node_repair_config = null

iam_role_tags = {}

license_specifications = null

ami_release_version = null

instance_types = null

ebs_optimized = null

cluster_primary_security_group_id = null

network_interfaces = []

use_name_prefix = true

capacity_type = "ON_DEMAND"

timeouts = null

iam_role_description = "EKS managed node group IAM role"

security_group_tags = {}

create = true

launch_template_id = ""

cluster_service_cidr = null

post_bootstrap_user_data = null

create_iam_role = true

iam_role_use_name_prefix = true

security_group_name = null

enable_bootstrap_user_data = false

enable_monitoring = false

labels = null

iam_role_arn = null

create_iam_role_policy = true

iam_role_policy_statements = null

pre_bootstrap_user_data = null

cloudinit_pre_nodeadm = null

cloudinit_post_nodeadm = null

capacity_reservation_specification = null

credit_specification = null

min_size = 1

kubernetes_version = null

taints = null

cluster_endpoint = null

launch_template_use_name_prefix = true

enable_efa_support = false

enable_efa_only = true

private_dns_name_options = null

subnet_ids = null

desired_size = 1

remote_access = null

tags = {}

region = null

update_launch_template_default_version = true

block_device_mappings = null

cpu_options = null

create_placement_group = false
