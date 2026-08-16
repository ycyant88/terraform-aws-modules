create_iam_role_policy = true

platform = "linux"

update_launch_template_default_version = true

update_config = { "max_unavailable_percentage" : 33 }

iam_role_permissions_boundary = null

create_schedule = true

cluster_auth_base64 = ""

create_placement_group = false

cluster_version = null

iam_role_tags = {}

ami_id = ""

kernel_id = null

placement = {}

tag_specifications = ["instance", "volume", "network-interface"]

capacity_type = "ON_DEMAND"

taints = {}

cluster_service_cidr = ""

block_device_mappings = {}

elastic_gpu_specifications = {}

placement_group_strategy = "cluster"

ami_release_version = null

cluster_ip_family = "ipv4"

cloudinit_pre_nodeadm = []

vpc_security_group_ids = []

instance_types = null

iam_role_path = null

enable_bootstrap_user_data = false

cluster_primary_security_group_id = null

create_launch_template = true

ebs_optimized = null

capacity_reservation_specification = {}

instance_market_options = {}

schedules = {}

cluster_endpoint = ""

pre_bootstrap_user_data = ""

enable_efa_support = false

subnet_ids = null

timeouts = {}

cluster_service_ipv4_cidr = null

cloudinit_post_nodeadm = []

ami_type = null

disk_size = null

launch_template_default_version = null

desired_size = 1

launch_template_id = ""

launch_template_use_name_prefix = true

ram_disk_id = null

enclave_options = {}

maintenance_options = {}

network_interfaces = []

user_data_template_path = ""

use_custom_launch_template = true

iam_role_arn = null

iam_role_attach_cni_policy = true

use_latest_ami_release_version = false

remote_access = {}

placement_group_az = null

min_size = 0

create_iam_role = true

iam_role_name = null

key_name = null

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

iam_role_additional_policies = {}

credit_specification = {}

use_name_prefix = true

post_bootstrap_user_data = ""

disable_api_termination = null

cpu_options = {}

iam_role_description = null

tags = {}

cluster_name = null

enable_monitoring = true

launch_template_tags = {}

max_size = 3

name = ""

labels = null

bootstrap_extra_args = ""

license_specifications = {}

launch_template_description = null

elastic_inference_accelerator = {}

private_dns_name_options = {}

create = true

launch_template_name = null

iam_role_use_name_prefix = true

iam_role_policy_statements = []

force_update_version = null

launch_template_version = null
