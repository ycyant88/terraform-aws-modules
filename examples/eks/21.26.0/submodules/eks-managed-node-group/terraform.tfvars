account_id = ""

ami_id = ""

ami_release_version = null

ami_type = "AL2023_x86_64_STANDARD"

block_device_mappings = null

bootstrap_extra_args = null

capacity_reservation_specification = null

capacity_type = "ON_DEMAND"

cloudinit_post_nodeadm = null

cloudinit_pre_nodeadm = null

cluster_auth_base64 = null

cluster_endpoint = null

cluster_ip_family = "ipv4"

cluster_name = ""

cluster_primary_security_group_id = null

cluster_service_cidr = null

cpu_options = null

create = true

create_iam_role = true

create_iam_role_policy = true

create_launch_template = true

create_placement_group = false

create_security_group = true

credit_specification = null

desired_size = 1

disable_api_termination = null

disk_size = null

ebs_optimized = null

efa_indices = [0]

enable_bootstrap_user_data = false

enable_efa_only = true

enable_efa_support = false

enable_monitoring = false

enclave_options = null

force_update_version = null

iam_role_additional_policies = {}

iam_role_arn = null

iam_role_attach_cni_policy = true

iam_role_description = "EKS managed node group IAM role"

iam_role_name = null

iam_role_path = null

iam_role_permissions_boundary = null

iam_role_policy_statements = null

iam_role_tags = {}

iam_role_use_name_prefix = true

instance_market_options = null

instance_types = null

kernel_id = null

key_name = null

kubernetes_version = null

labels = null

launch_template_default_version = null

launch_template_description = null

launch_template_id = ""

launch_template_name = null

launch_template_tags = {}

launch_template_use_name_prefix = true

launch_template_version = null

license_specifications = null

maintenance_options = null

max_size = 3

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

min_size = 1

name = ""

network_interfaces = []

network_performance_options = null

node_repair_config = null

partition = ""

placement = null

post_bootstrap_user_data = null

pre_bootstrap_user_data = null

private_dns_name_options = null

ram_disk_id = null

region = null

remote_access = null

security_group_description = null

security_group_egress_rules = {}

security_group_ingress_rules = {}

security_group_name = null

security_group_tags = {}

security_group_use_name_prefix = true

subnet_ids = null

tag_specifications = ["instance", "volume", "network-interface"]

tags = {}

taints = null

timeouts = null

update_config = { "max_unavailable_percentage" : 33 }

update_launch_template_default_version = true

use_custom_launch_template = true

use_latest_ami_release_version = true

use_name_prefix = true

user_data_template_path = null

vpc_security_group_ids = []
