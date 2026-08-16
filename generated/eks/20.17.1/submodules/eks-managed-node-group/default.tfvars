use_latest_ami_release_version = false

iam_role_permissions_boundary = null

schedules = {}

cluster_name = null

cloudinit_pre_nodeadm = []

cluster_primary_security_group_id = null

max_size = 3

update_config = { "max_unavailable_percentage" : 33 }

create_iam_role_policy = true

kernel_id = null

elastic_gpu_specifications = {}

elastic_inference_accelerator = {}

maintenance_options = {}

enable_bootstrap_user_data = false

user_data_template_path = ""

create_launch_template = true

launch_template_id = ""

create_placement_group = false

desired_size = 1

iam_role_description = null

ami_type = null

instance_types = null

platform = "linux"

cluster_auth_base64 = ""

cluster_service_ipv4_cidr = null

subnet_ids = null

ami_release_version = null

capacity_type = "ON_DEMAND"

remote_access = {}

timeouts = {}

cluster_endpoint = ""

launch_template_name = null

ebs_optimized = null

ami_id = ""

iam_role_arn = null

iam_role_additional_policies = {}

ram_disk_id = null

placement_group_strategy = "cluster"

use_name_prefix = true

iam_role_path = null

cluster_ip_family = "ipv4"

iam_role_tags = {}

disable_api_termination = null

cpu_options = {}

credit_specification = {}

license_specifications = {}

create_iam_role = true

iam_role_attach_cni_policy = true

instance_market_options = {}

enable_efa_support = false

launch_template_tags = {}

min_size = 0

cluster_service_cidr = ""

block_device_mappings = {}

private_dns_name_options = {}

iam_role_policy_statements = []

create_schedule = true

tags = {}

bootstrap_extra_args = ""

cloudinit_post_nodeadm = []

use_custom_launch_template = true

capacity_reservation_specification = {}

name = ""

labels = null

iam_role_use_name_prefix = true

enclave_options = {}

cluster_version = null

iam_role_name = null

create = true

launch_template_use_name_prefix = true

key_name = null

launch_template_default_version = null

placement = {}

tag_specifications = ["instance", "volume", "network-interface"]

launch_template_version = null

post_bootstrap_user_data = ""

launch_template_description = null

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

network_interfaces = []

taints = {}

vpc_security_group_ids = []

update_launch_template_default_version = true

enable_monitoring = true

disk_size = null

pre_bootstrap_user_data = ""

force_update_version = null
