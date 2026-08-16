launch_template_name = null

use_latest_ami_release_version = false

taints = {}

update_config = { "max_unavailable_percentage" : 33 }

timeouts = {}

iam_role_use_name_prefix = true

cpu_options = {}

create_placement_group = false

cluster_endpoint = ""

cloudinit_pre_nodeadm = []

cloudinit_post_nodeadm = []

create_launch_template = true

launch_template_description = null

ebs_optimized = null

ami_type = null

iam_role_tags = {}

create = true

capacity_reservation_specification = {}

tag_specifications = ["instance", "volume", "network-interface"]

subnet_ids = null

iam_role_additional_policies = {}

create_schedule = true

update_launch_template_default_version = true

elastic_inference_accelerator = {}

maintenance_options = {}

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

disk_size = null

create_iam_role = true

cluster_version = null

remote_access = {}

cluster_service_ipv4_cidr = null

pre_bootstrap_user_data = ""

cluster_primary_security_group_id = null

elastic_gpu_specifications = {}

enclave_options = {}

placement_group_strategy = "cluster"

cluster_ip_family = "ipv4"

launch_template_default_version = null

placement = {}

iam_role_path = null

ram_disk_id = null

name = ""

cluster_name = null

create_iam_role_policy = true

user_data_template_path = ""

launch_template_use_name_prefix = true

instance_market_options = {}

network_interfaces = []

launch_template_tags = {}

post_bootstrap_user_data = ""

block_device_mappings = {}

license_specifications = {}

desired_size = 1

ami_release_version = null

iam_role_policy_statements = []

tags = {}

platform = "linux"

cluster_service_cidr = ""

private_dns_name_options = {}

min_size = 0

iam_role_description = null

bootstrap_extra_args = ""

key_name = null

labels = null

iam_role_arn = null

schedules = {}

enable_bootstrap_user_data = false

ami_id = ""

credit_specification = {}

enable_monitoring = true

enable_efa_support = false

use_name_prefix = true

disable_api_termination = null

kernel_id = null

max_size = 3

iam_role_name = null

use_custom_launch_template = true

launch_template_id = ""

force_update_version = null

instance_types = null

iam_role_attach_cni_policy = true

cluster_auth_base64 = ""

vpc_security_group_ids = []

capacity_type = "ON_DEMAND"

launch_template_version = null

iam_role_permissions_boundary = null
