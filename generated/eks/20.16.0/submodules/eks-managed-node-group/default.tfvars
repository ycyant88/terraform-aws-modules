ami_id = ""

ami_release_version = null

ami_type = null

block_device_mappings = {}

bootstrap_extra_args = ""

capacity_reservation_specification = {}

capacity_type = "ON_DEMAND"

cloudinit_post_nodeadm = []

cloudinit_pre_nodeadm = []

cluster_auth_base64 = ""

cluster_endpoint = ""

cluster_ip_family = "ipv4"

cluster_name = null

cluster_primary_security_group_id = null

cluster_service_cidr = ""

cluster_service_ipv4_cidr = null

cluster_version = null

cpu_options = {}

create = true

create_iam_role = true

create_iam_role_policy = true

create_launch_template = true

create_placement_group = false

create_schedule = true

credit_specification = {}

desired_size = 1

disable_api_termination = null

disk_size = null

ebs_optimized = null

elastic_gpu_specifications = {}

elastic_inference_accelerator = {}

enable_bootstrap_user_data = false

enable_efa_support = false

enable_monitoring = true

enclave_options = {}

force_update_version = null

iam_role_additional_policies = {}

iam_role_arn = null

iam_role_attach_cni_policy = true

iam_role_description = null

iam_role_name = null

iam_role_path = null

iam_role_permissions_boundary = null

iam_role_policy_statements = []

iam_role_tags = {}

iam_role_use_name_prefix = true

instance_market_options = {}

instance_types = null

kernel_id = null

key_name = null

labels = null

launch_template_default_version = null

launch_template_description = null

launch_template_id = ""

launch_template_name = null

launch_template_tags = {}

launch_template_use_name_prefix = true

launch_template_version = null

license_specifications = {}

maintenance_options = {}

max_size = 3

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

min_size = 0

name = ""

network_interfaces = []

placement = {}

placement_group_strategy = "cluster"

platform = "linux"

post_bootstrap_user_data = ""

pre_bootstrap_user_data = ""

private_dns_name_options = {}

ram_disk_id = null

remote_access = {}

schedules = {}

subnet_ids = null

tag_specifications = ["instance", "volume", "network-interface"]

tags = {}

taints = {}

timeouts = {}

update_config = { "max_unavailable_percentage" : 33 }

update_launch_template_default_version = true

use_custom_launch_template = true

use_latest_ami_release_version = false

use_name_prefix = true

user_data_template_path = ""

vpc_security_group_ids = []
