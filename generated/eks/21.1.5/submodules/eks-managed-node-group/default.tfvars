create_placement_group = false

create_iam_role = true

enable_efa_only = true

capacity_type = "ON_DEMAND"

security_group_ingress_rules = {}

region = null

cluster_service_cidr = null

launch_template_description = null

launch_template_default_version = null

ram_disk_id = null

tag_specifications = ["instance", "volume", "network-interface"]

ami_release_version = null

kubernetes_version = null

name = ""

update_config = { "max_unavailable_percentage" : 33 }

iam_role_use_name_prefix = true

create = true

instance_market_options = null

efa_indices = [0]

disk_size = null

labels = null

iam_role_permissions_boundary = null

iam_role_attach_cni_policy = true

cloudinit_post_nodeadm = null

ami_id = ""

vpc_security_group_ids = []

enclave_options = null

min_size = 1

security_group_use_name_prefix = true

pre_bootstrap_user_data = null

partition = ""

account_id = ""

create_launch_template = true

force_update_version = null

iam_role_description = "EKS managed node group IAM role"

security_group_name = null

security_group_egress_rules = {}

cluster_auth_base64 = null

user_data_template_path = null

capacity_reservation_specification = null

license_specifications = null

enable_monitoring = false

remote_access = null

node_repair_config = null

tags = {}

enable_bootstrap_user_data = false

cluster_endpoint = null

block_device_mappings = null

iam_role_arn = null

iam_role_tags = {}

security_group_tags = {}

cluster_name = ""

disable_api_termination = null

maintenance_options = null

enable_efa_support = false

desired_size = 1

use_latest_ami_release_version = true

iam_role_path = null

iam_role_additional_policies = {}

post_bootstrap_user_data = null

launch_template_id = ""

launch_template_name = null

launch_template_use_name_prefix = true

cluster_primary_security_group_id = null

cpu_options = null

ami_type = "AL2023_x86_64_STANDARD"

instance_types = null

key_name = null

kernel_id = null

cluster_ip_family = "ipv4"

use_custom_launch_template = true

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

taints = null

security_group_description = null

cloudinit_pre_nodeadm = null

timeouts = null

credit_specification = null

placement = null

subnet_ids = null

use_name_prefix = true

launch_template_version = null

iam_role_name = null

iam_role_policy_statements = null

network_interfaces = []

private_dns_name_options = null

create_iam_role_policy = true

create_security_group = true

launch_template_tags = {}

max_size = 3

bootstrap_extra_args = null

ebs_optimized = null

update_launch_template_default_version = true
