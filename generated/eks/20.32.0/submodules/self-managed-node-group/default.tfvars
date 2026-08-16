ami_type = "AL2_x86_64"

ebs_optimized = null

iam_instance_profile_arn = null

instance_requirements = {}

create_placement_group = false

cluster_version = null

iam_role_path = null

schedules = {}

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

initial_lifecycle_hooks = []

iam_role_arn = null

create_iam_instance_profile = true

iam_role_description = null

iam_role_permissions_boundary = null

iam_role_policy_statements = []

post_bootstrap_user_data = ""

cloudinit_pre_nodeadm = []

cloudinit_post_nodeadm = []

update_launch_template_default_version = true

launch_template_id = ""

use_name_prefix = true

max_size = 3

protect_from_scale_in = false

service_linked_role_arn = null

bootstrap_extra_args = ""

ram_disk_id = null

capacity_rebalance = null

wait_for_capacity_timeout = null

key_name = null

create_launch_template = true

availability_zones = null

use_mixed_instances_policy = false

instance_initiated_shutdown_behavior = null

cpu_options = {}

elastic_gpu_specifications = {}

iam_role_attach_cni_policy = true

efa_indices = [0]

subnet_ids = null

autoscaling_group_tags = {}

instance_market_options = {}

license_specifications = {}

enabled_metrics = []

private_dns_name_options = {}

context = null

capacity_reservation_specification = {}

enclave_options = {}

ami_id = ""

create_autoscaling_group = true

cluster_name = ""

cluster_service_cidr = ""

cluster_ip_family = "ipv4"

block_device_mappings = {}

name = ""

wait_for_elb_capacity = null

iam_role_additional_policies = {}

placement_group = null

force_delete = null

force_delete_warm_pool = null

delete_timeout = null

cluster_endpoint = ""

launch_template_name = null

enable_efa_support = false

placement_group_az = null

platform = null

placement = {}

termination_policies = []

instance_maintenance_policy = {}

launch_template_tags = {}

iam_role_use_name_prefix = true

desired_size = 1

default_instance_warmup = null

create_schedule = true

launch_template_default_version = null

min_elb_capacity = null

default_cooldown = null

max_instance_lifetime = null

additional_cluster_dns_ips = []

launch_template_description = null

iam_role_name = null

create_iam_role_policy = true

create = true

kernel_id = null

target_group_arns = []

warm_pool = {}

enable_monitoring = true

tag_specifications = ["instance", "volume", "network-interface"]

pre_bootstrap_user_data = ""

user_data_template_path = ""

health_check_type = null

tags = {}

elastic_inference_accelerator = {}

vpc_security_group_ids = []

mixed_instances_policy = null

iam_role_tags = {}

create_access_entry = true

credit_specification = {}

hibernation_options = {}

suspended_processes = []

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

min_size = 0

metrics_granularity = null

launch_template_use_name_prefix = true

disable_api_termination = null

instance_type = ""

cluster_primary_security_group_id = null

cluster_auth_base64 = ""

maintenance_options = {}

ignore_failed_scaling_activities = null

health_check_grace_period = null

network_interfaces = []

enable_efa_only = false

launch_template_version = null

desired_size_type = null
