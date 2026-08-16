create_launch_template = true

vpc_security_group_ids = []

cluster_primary_security_group_id = null

credit_specification = {}

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

cluster_endpoint = ""

cluster_auth_base64 = ""

user_data_template_path = ""

iam_role_attach_cni_policy = true

tag_specifications = ["instance", "volume", "network-interface"]

use_latest_ami_release_version = false

launch_template_version = null

tags = {}

key_name = null

placement_group_strategy = "cluster"

remote_access = {}

cluster_ip_family = "ipv4"

pre_bootstrap_user_data = ""

cpu_options = {}

force_update_version = null

iam_role_tags = {}

placement_group_az = null

create_iam_role = true

iam_role_use_name_prefix = true

use_name_prefix = true

capacity_type = "ON_DEMAND"

update_config = { "max_unavailable_percentage" : 33 }

iam_role_policy_statements = []

ram_disk_id = null

block_device_mappings = {}

name = ""

desired_size = 1

iam_role_arn = null

capacity_reservation_specification = {}

elastic_inference_accelerator = {}

instance_market_options = {}

taints = {}

use_custom_launch_template = true

launch_template_description = null

cluster_version = null

labels = null

create_iam_role_policy = true

schedules = {}

launch_template_name = null

ami_id = ""

network_interfaces = []

placement = {}

cluster_name = null

cluster_service_ipv4_cidr = null

update_launch_template_default_version = true

max_size = 3

ami_release_version = null

instance_types = null

iam_role_permissions_boundary = null

create_schedule = true

launch_template_id = ""

launch_template_use_name_prefix = true

enable_monitoring = true

enable_bootstrap_user_data = false

disable_api_termination = null

subnet_ids = null

kernel_id = null

launch_template_tags = {}

create = true

bootstrap_extra_args = ""

launch_template_default_version = null

license_specifications = {}

enable_efa_support = false

disk_size = null

iam_role_name = null

iam_role_path = null

cloudinit_pre_nodeadm = []

elastic_gpu_specifications = {}

maintenance_options = {}

iam_role_additional_policies = {}

ebs_optimized = null

enclave_options = {}

create_placement_group = false

private_dns_name_options = {}

iam_role_description = null

cluster_service_cidr = ""

post_bootstrap_user_data = ""

cloudinit_post_nodeadm = []

timeouts = {}

platform = "linux"

min_size = 0

ami_type = null
