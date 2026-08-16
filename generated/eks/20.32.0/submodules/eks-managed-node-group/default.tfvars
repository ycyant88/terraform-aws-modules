create = true

enable_efa_only = false

create_placement_group = false

iam_role_tags = {}

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

use_latest_ami_release_version = false

update_config = { "max_unavailable_percentage" : 33 }

enable_bootstrap_user_data = false

use_custom_launch_template = true

launch_template_id = ""

vpc_security_group_ids = []

cluster_primary_security_group_id = null

iam_role_path = null

create_iam_role_policy = true

launch_template_version = null

cluster_ip_family = "ipv4"

iam_role_policy_statements = []

platform = "linux"

cluster_auth_base64 = ""

key_name = null

enable_monitoring = true

placement_group_strategy = "cluster"

taints = {}

cloudinit_post_nodeadm = []

ram_disk_id = null

license_specifications = {}

name = ""

ami_type = null

disk_size = null

remote_access = {}

create_iam_role = true

cluster_endpoint = ""

launch_template_default_version = null

update_launch_template_default_version = true

elastic_inference_accelerator = {}

max_size = 3

create_schedule = true

iam_role_arn = null

iam_role_additional_policies = {}

cluster_service_cidr = ""

cluster_service_ipv4_cidr = null

capacity_reservation_specification = {}

instance_types = null

timeouts = {}

launch_template_name = null

launch_template_description = null

enable_efa_support = false

desired_size = 1

use_name_prefix = true

placement = {}

placement_group_az = null

min_size = 0

ami_release_version = null

schedules = {}

force_update_version = null

iam_role_use_name_prefix = true

user_data_template_path = ""

ami_id = ""

cpu_options = {}

efa_indices = [0]

subnet_ids = null

ebs_optimized = null

maintenance_options = {}

launch_template_use_name_prefix = true

network_interfaces = []

launch_template_tags = {}

tag_specifications = ["instance", "volume", "network-interface"]

cluster_version = null

cloudinit_pre_nodeadm = []

block_device_mappings = {}

private_dns_name_options = {}

iam_role_permissions_boundary = null

tags = {}

elastic_gpu_specifications = {}

capacity_type = "ON_DEMAND"

iam_role_description = null

cluster_name = null

post_bootstrap_user_data = ""

bootstrap_extra_args = ""

labels = null

iam_role_name = null

kernel_id = null

credit_specification = {}

enclave_options = {}

instance_market_options = {}

iam_role_attach_cni_policy = true

pre_bootstrap_user_data = ""

create_launch_template = true

disable_api_termination = null
