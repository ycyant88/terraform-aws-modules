health_check_type = null

initial_lifecycle_hooks = []

use_mixed_instances_policy = false

post_bootstrap_user_data = ""

network_interfaces = []

subnet_ids = null

desired_size = 1

placement_group = null

delete_timeout = null

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

pre_bootstrap_user_data = ""

user_data_template_path = ""

launch_template_use_name_prefix = true

vpc_security_group_ids = []

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

target_group_arns = []

metrics_granularity = null

mixed_instances_policy = null

tags = {}

block_device_mappings = {}

private_dns_name_options = {}

create_autoscaling_group = true

default_instance_warmup = null

autoscaling_group_tags = {}

create_iam_instance_profile = true

cluster_ip_family = null

iam_role_permissions_boundary = null

create = true

name = ""

elastic_inference_accelerator = {}

hibernation_options = {}

cluster_version = null

cluster_name = ""

bootstrap_extra_args = ""

launch_template_description = null

disable_api_termination = null

cpu_options = {}

launch_template_tags = {}

warm_pool = {}

create_schedule = true

launch_template_name = null

enclave_options = {}

capacity_rebalance = null

wait_for_capacity_timeout = null

max_instance_lifetime = null

iam_role_additional_policies = {}

launch_template_default_version = null

update_launch_template_default_version = true

capacity_reservation_specification = {}

credit_specification = {}

license_specifications = {}

suspended_processes = []

instance_initiated_shutdown_behavior = null

maintenance_options = {}

tag_specifications = ["instance", "volume", "network-interface"]

default_cooldown = null

termination_policies = []

health_check_grace_period = null

iam_role_name = null

ram_disk_id = null

ami_id = ""

instance_type = ""

context = null

min_elb_capacity = null

ebs_optimized = null

iam_role_attach_cni_policy = true

enable_monitoring = true

availability_zones = null

protect_from_scale_in = false

iam_role_use_name_prefix = true

enabled_metrics = []

service_linked_role_arn = null

iam_role_path = null

instance_requirements = {}

key_name = null

use_name_prefix = true

max_size = 3

wait_for_elb_capacity = null

cluster_auth_base64 = ""

launch_template_version = null

iam_role_description = null

iam_role_tags = {}

create_launch_template = true

instance_market_options = {}

placement = {}

min_size = 0

force_delete_warm_pool = null

platform = "linux"

elastic_gpu_specifications = {}

force_delete = null

schedules = {}

iam_instance_profile_arn = null

cluster_endpoint = ""

launch_template_id = ""

kernel_id = null

cluster_primary_security_group_id = null
