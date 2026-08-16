tags = {}

cloudinit_pre_nodeadm = []

name = ""

use_latest_ami_release_version = false

instance_types = null

timeouts = {}

iam_role_policy_statements = []

key_name = null

tag_specifications = ["instance", "volume", "network-interface"]

create_iam_role = true

iam_role_name = null

iam_role_tags = {}

create_schedule = true

bootstrap_extra_args = ""

cluster_primary_security_group_id = null

capacity_reservation_specification = {}

cpu_options = {}

elastic_gpu_specifications = {}

cluster_endpoint = ""

cluster_auth_base64 = ""

launch_template_description = null

private_dns_name_options = {}

placement_group_az = null

max_size = 3

labels = null

maintenance_options = {}

disk_size = null

remote_access = {}

vpc_security_group_ids = []

desired_size = 1

ami_release_version = null

iam_role_use_name_prefix = true

create_launch_template = true

use_custom_launch_template = true

network_interfaces = []

subnet_ids = null

iam_role_arn = null

iam_role_permissions_boundary = null

enable_bootstrap_user_data = false

post_bootstrap_user_data = ""

update_launch_template_default_version = true

disable_api_termination = null

license_specifications = {}

ami_type = null

force_update_version = null

iam_role_description = null

pre_bootstrap_user_data = ""

user_data_template_path = ""

cloudinit_post_nodeadm = []

launch_template_use_name_prefix = true

block_device_mappings = {}

enclave_options = {}

capacity_type = "ON_DEMAND"

cluster_service_ipv4_cidr = null

elastic_inference_accelerator = {}

instance_market_options = {}

enable_efa_support = false

cluster_ip_family = "ipv4"

launch_template_id = ""

efa_indices = [0]

placement_group_strategy = "cluster"

launch_template_tags = {}

min_size = 0

cluster_version = null

schedules = {}

cluster_service_cidr = ""

ram_disk_id = null

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

enable_efa_only = false

use_name_prefix = true

launch_template_version = null

taints = {}

create = true

platform = "linux"

credit_specification = {}

cluster_name = null

ebs_optimized = null

ami_id = ""

launch_template_default_version = null

kernel_id = null

placement = {}

create_placement_group = false

update_config = { "max_unavailable_percentage" : 33 }

iam_role_path = null

enable_monitoring = true

iam_role_additional_policies = {}

create_iam_role_policy = true

launch_template_name = null

iam_role_attach_cni_policy = true
