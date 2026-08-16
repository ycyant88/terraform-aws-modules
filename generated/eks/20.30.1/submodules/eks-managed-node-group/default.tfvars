cluster_endpoint = ""

launch_template_name = null

ami_id = ""

cluster_primary_security_group_id = null

enable_efa_support = false

update_launch_template_default_version = true

elastic_gpu_specifications = {}

labels = null

schedules = {}

cluster_service_cidr = ""

ebs_optimized = null

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

use_name_prefix = true

remote_access = {}

taints = {}

disable_api_termination = null

credit_specification = {}

enable_efa_only = false

efa_indices = [0]

ami_type = null

user_data_template_path = ""

instance_market_options = {}

license_specifications = {}

iam_role_policy_statements = []

capacity_type = "ON_DEMAND"

disk_size = null

pre_bootstrap_user_data = ""

cloudinit_pre_nodeadm = []

cloudinit_post_nodeadm = []

create_launch_template = true

kernel_id = null

max_size = 3

capacity_reservation_specification = {}

ami_release_version = null

create_iam_role = true

create_iam_role_policy = true

post_bootstrap_user_data = ""

ram_disk_id = null

network_interfaces = []

use_latest_ami_release_version = false

force_update_version = null

instance_types = null

platform = "linux"

cluster_auth_base64 = ""

launch_template_id = ""

tag_specifications = ["instance", "volume", "network-interface"]

subnet_ids = null

timeouts = {}

cpu_options = {}

enclave_options = {}

maintenance_options = {}

enable_monitoring = true

min_size = 0

vpc_security_group_ids = []

private_dns_name_options = {}

name = ""

iam_role_permissions_boundary = null

cluster_service_ipv4_cidr = null

launch_template_default_version = null

placement_group_strategy = "cluster"

cluster_version = null

launch_template_version = null

enable_bootstrap_user_data = false

bootstrap_extra_args = ""

key_name = null

block_device_mappings = {}

create_placement_group = false

placement_group_az = null

launch_template_description = null

placement = {}

cluster_ip_family = "ipv4"

iam_role_arn = null

iam_role_path = null

iam_role_description = null

iam_role_use_name_prefix = true

iam_role_tags = {}

tags = {}

cluster_name = null

launch_template_use_name_prefix = true

elastic_inference_accelerator = {}

launch_template_tags = {}

iam_role_name = null

create_schedule = true

create = true

use_custom_launch_template = true

desired_size = 1

update_config = { "max_unavailable_percentage" : 33 }

iam_role_attach_cni_policy = true

iam_role_additional_policies = {}
