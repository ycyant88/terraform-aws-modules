platform = "linux"

user_data_template_path = ""

cpu_options = {}

placement_group_strategy = "cluster"

cluster_endpoint = ""

disable_api_termination = null

block_device_mappings = {}

private_dns_name_options = {}

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

labels = null

cluster_name = null

cluster_service_cidr = ""

ebs_optimized = null

launch_template_default_version = null

launch_template_use_name_prefix = true

maintenance_options = {}

iam_role_policy_statements = []

enable_bootstrap_user_data = false

name = ""

update_config = { "max_unavailable_percentage" : 33 }

cluster_ip_family = "ipv4"

elastic_gpu_specifications = {}

ami_release_version = null

iam_role_path = null

create = true

bootstrap_extra_args = ""

cloudinit_post_nodeadm = []

ami_id = ""

disk_size = null

force_update_version = null

create_iam_role = true

capacity_reservation_specification = {}

min_size = 0

max_size = 3

desired_size = 1

ram_disk_id = null

enclave_options = {}

tag_specifications = ["instance", "volume", "network-interface"]

launch_template_version = null

pre_bootstrap_user_data = ""

create_launch_template = true

launch_template_name = null

update_launch_template_default_version = true

iam_role_description = null

post_bootstrap_user_data = ""

vpc_security_group_ids = []

use_name_prefix = true

remote_access = {}

taints = {}

iam_role_name = null

create_schedule = true

schedules = {}

use_custom_launch_template = true

key_name = null

network_interfaces = []

capacity_type = "ON_DEMAND"

launch_template_id = ""

cluster_primary_security_group_id = null

instance_market_options = {}

use_latest_ami_release_version = false

cluster_service_ipv4_cidr = null

timeouts = {}

iam_role_arn = null

iam_role_use_name_prefix = true

create_placement_group = false

subnet_ids = null

ami_type = null

create_iam_role_policy = true

tags = {}

credit_specification = {}

elastic_inference_accelerator = {}

license_specifications = {}

launch_template_tags = {}

placement_group_az = null

iam_role_attach_cni_policy = true

iam_role_additional_policies = {}

cluster_auth_base64 = ""

kernel_id = null

enable_monitoring = true

enable_efa_support = false

cloudinit_pre_nodeadm = []

instance_types = null

iam_role_permissions_boundary = null

launch_template_description = null

placement = {}

cluster_version = null

iam_role_tags = {}
