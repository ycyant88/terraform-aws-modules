user_data_template_path = ""

capacity_reservation_specification = {}

schedules = {}

max_size = 3

protect_from_scale_in = false

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

cloudinit_pre_nodeadm = []

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

iam_role_tags = {}

post_bootstrap_user_data = ""

instance_initiated_shutdown_behavior = null

force_delete_warm_pool = null

name = ""

min_elb_capacity = null

create_iam_role_policy = true

key_name = null

iam_role_name = null

iam_role_path = null

cluster_name = ""

cluster_endpoint = ""

cluster_ip_family = "ipv4"

update_launch_template_default_version = true

ram_disk_id = null

maintenance_options = {}

enable_efa_support = false

termination_policies = []

use_mixed_instances_policy = false

cluster_service_cidr = ""

cpu_options = {}

license_specifications = {}

instance_type = ""

use_name_prefix = true

health_check_grace_period = null

enclave_options = {}

ebs_optimized = null

iam_role_policy_statements = []

create_access_entry = true

disable_api_termination = null

cluster_version = null

force_delete = null

mixed_instances_policy = null

elastic_gpu_specifications = {}

warm_pool = {}

create_launch_template = true

cluster_primary_security_group_id = null

health_check_type = null

cloudinit_post_nodeadm = []

launch_template_name = null

service_linked_role_arn = null

iam_role_arn = null

bootstrap_extra_args = ""

placement = {}

wait_for_capacity_timeout = null

placement_group = null

create_iam_instance_profile = true

iam_role_additional_policies = {}

pre_bootstrap_user_data = ""

enabled_metrics = []

launch_template_id = ""

ignore_failed_scaling_activities = null

target_group_arns = []

tags = {}

cluster_auth_base64 = ""

private_dns_name_options = {}

instance_market_options = {}

default_cooldown = null

create = true

ami_type = "AL2_x86_64"

enable_monitoring = true

suspended_processes = []

create_schedule = true

elastic_inference_accelerator = {}

launch_template_use_name_prefix = true

ami_id = ""

availability_zones = null

context = null

iam_role_attach_cni_policy = true

platform = null

launch_template_default_version = null

min_size = 0

default_instance_warmup = null

additional_cluster_dns_ips = []

launch_template_description = null

initial_lifecycle_hooks = []

network_interfaces = []

instance_requirements = {}

create_autoscaling_group = true

delete_timeout = null

autoscaling_group_tags = {}

launch_template_tags = {}

capacity_rebalance = null

instance_maintenance_policy = {}

credit_specification = {}

tag_specifications = ["instance", "volume", "network-interface"]

desired_size = 1

wait_for_elb_capacity = null

iam_role_use_name_prefix = true

iam_role_description = null

max_instance_lifetime = null

kernel_id = null

block_device_mappings = {}

vpc_security_group_ids = []

subnet_ids = null

metrics_granularity = null

iam_role_permissions_boundary = null

hibernation_options = {}

launch_template_version = null

iam_instance_profile_arn = null
