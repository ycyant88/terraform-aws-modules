iam_role_policy_statements = null

security_group_description = null

create = true

network_interfaces = []

tag_specifications = ["instance", "volume", "network-interface"]

name = ""

use_name_prefix = true

update_config = { "max_unavailable_percentage" : 33 }

iam_role_additional_policies = {}

pre_bootstrap_user_data = null

launch_template_description = null

kernel_id = null

ami_type = "AL2023_x86_64_STANDARD"

partition = ""

account_id = ""

bootstrap_extra_args = null

instance_types = null

timeouts = null

create_iam_role = true

cluster_ip_family = "ipv4"

update_launch_template_default_version = true

private_dns_name_options = null

force_update_version = null

launch_template_version = null

vpc_security_group_ids = []

disable_api_termination = null

min_size = 1

max_size = 3

create_security_group = true

ram_disk_id = null

enable_efa_support = false

enable_efa_only = true

taints = null

iam_role_path = null

iam_role_attach_cni_policy = true

license_specifications = null

remote_access = null

security_group_egress_rules = {}

desired_size = 1

enable_bootstrap_user_data = false

post_bootstrap_user_data = null

ebs_optimized = null

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

launch_template_tags = {}

node_repair_config = null

iam_role_name = null

cloudinit_pre_nodeadm = null

launch_template_id = ""

subnet_ids = null

ami_release_version = null

security_group_use_name_prefix = true

tags = {}

cloudinit_post_nodeadm = null

create_launch_template = true

launch_template_name = null

create_placement_group = false

kubernetes_version = null

iam_role_arn = null

iam_role_description = "EKS managed node group IAM role"

cluster_name = ""

cluster_primary_security_group_id = null

capacity_type = "ON_DEMAND"

security_group_name = null

ami_id = ""

use_latest_ami_release_version = true

security_group_ingress_rules = {}

cluster_endpoint = null

use_custom_launch_template = true

launch_template_default_version = null

labels = null

iam_role_use_name_prefix = true

iam_role_permissions_boundary = null

create_iam_role_policy = true

efa_indices = [0]

region = null

cluster_service_cidr = null

key_name = null

block_device_mappings = null

capacity_reservation_specification = null

security_group_tags = {}

cluster_auth_base64 = null

cpu_options = null

credit_specification = null

enclave_options = null

instance_market_options = null

maintenance_options = null

enable_monitoring = false

placement = null

user_data_template_path = null

launch_template_use_name_prefix = true

disk_size = null

iam_role_tags = {}
