default_instance_warmup = null

instance_requirements = {}

target_group_arns = []

initial_lifecycle_hooks = []

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

create_access_entry = true

launch_template_description = null

create_autoscaling_group = true

name = ""

tag_specifications = ["instance", "volume", "network-interface"]

iam_instance_profile_arn = null

launch_template_use_name_prefix = true

elastic_inference_accelerator = {}

instance_market_options = {}

private_dns_name_options = {}

enable_efa_support = false

launch_template_version = null

iam_role_tags = {}

update_launch_template_default_version = true

hibernation_options = {}

instance_type = ""

placement_group = null

create_iam_instance_profile = true

cluster_version = null

default_cooldown = null

iam_role_arn = null

ram_disk_id = null

cluster_auth_base64 = ""

launch_template_id = ""

post_bootstrap_user_data = ""

enabled_metrics = []

iam_role_use_name_prefix = true

enable_monitoring = true

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

wait_for_elb_capacity = null

create_launch_template = true

network_interfaces = []

ami_id = ""

availability_zones = null

ebs_optimized = null

min_elb_capacity = null

max_instance_lifetime = null

license_specifications = {}

create = true

cluster_service_cidr = ""

launch_template_name = null

block_device_mappings = {}

maintenance_options = {}

vpc_security_group_ids = []

force_delete = null

warm_pool = {}

autoscaling_group_tags = {}

iam_role_name = null

cloudinit_post_nodeadm = []

launch_template_tags = {}

use_name_prefix = true

instance_maintenance_policy = {}

use_mixed_instances_policy = false

cluster_name = ""

context = null

iam_role_path = null

key_name = null

protect_from_scale_in = false

delete_timeout = null

schedules = {}

cluster_endpoint = ""

pre_bootstrap_user_data = ""

health_check_type = null

health_check_grace_period = null

iam_role_description = null

bootstrap_extra_args = ""

disable_api_termination = null

instance_initiated_shutdown_behavior = null

kernel_id = null

capacity_reservation_specification = {}

min_size = 0

mixed_instances_policy = null

capacity_rebalance = null

placement = {}

metrics_granularity = null

iam_role_additional_policies = {}

force_delete_warm_pool = null

launch_template_default_version = null

desired_size = 1

wait_for_capacity_timeout = null

cpu_options = {}

elastic_gpu_specifications = {}

suspended_processes = []

iam_role_attach_cni_policy = true

tags = {}

user_data_template_path = ""

cluster_primary_security_group_id = null

cloudinit_pre_nodeadm = []

enclave_options = {}

subnet_ids = null

iam_role_permissions_boundary = null

create_schedule = true

platform = "linux"

credit_specification = {}

ami_type = "AL2_x86_64"

termination_policies = []

service_linked_role_arn = null

cluster_ip_family = "ipv4"

max_size = 3
