ami_id = ""

ami_type = "AL2_x86_64"

autoscaling_group_tags = {}

availability_zones = null

block_device_mappings = {}

bootstrap_extra_args = ""

capacity_rebalance = null

capacity_reservation_specification = {}

cloudinit_post_nodeadm = []

cloudinit_pre_nodeadm = []

cluster_auth_base64 = ""

cluster_endpoint = ""

cluster_ip_family = "ipv4"

cluster_name = ""

cluster_primary_security_group_id = null

cluster_service_cidr = ""

cluster_version = null

context = null

cpu_options = {}

create = true

create_access_entry = true

create_autoscaling_group = true

create_iam_instance_profile = true

create_launch_template = true

create_schedule = true

credit_specification = {}

default_cooldown = null

default_instance_warmup = null

delete_timeout = null

desired_size = 1

disable_api_termination = null

ebs_optimized = null

elastic_gpu_specifications = {}

elastic_inference_accelerator = {}

enable_efa_support = false

enable_monitoring = true

enabled_metrics = []

enclave_options = {}

force_delete = null

force_delete_warm_pool = null

health_check_grace_period = null

health_check_type = null

hibernation_options = {}

iam_instance_profile_arn = null

iam_role_additional_policies = {}

iam_role_arn = null

iam_role_attach_cni_policy = true

iam_role_description = null

iam_role_name = null

iam_role_path = null

iam_role_permissions_boundary = null

iam_role_tags = {}

iam_role_use_name_prefix = true

initial_lifecycle_hooks = []

instance_initiated_shutdown_behavior = null

instance_maintenance_policy = {}

instance_market_options = {}

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

instance_requirements = {}

instance_type = ""

kernel_id = null

key_name = null

launch_template_default_version = null

launch_template_description = null

launch_template_id = ""

launch_template_name = null

launch_template_tags = {}

launch_template_use_name_prefix = true

launch_template_version = null

license_specifications = {}

maintenance_options = {}

max_instance_lifetime = null

max_size = 3

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 2, "http_tokens" : "required" }

metrics_granularity = null

min_elb_capacity = null

min_size = 0

mixed_instances_policy = null

name = ""

network_interfaces = []

placement = {}

placement_group = null

platform = "linux"

post_bootstrap_user_data = ""

pre_bootstrap_user_data = ""

private_dns_name_options = {}

protect_from_scale_in = false

ram_disk_id = null

schedules = {}

service_linked_role_arn = null

subnet_ids = null

suspended_processes = []

tag_specifications = ["instance", "volume", "network-interface"]

tags = {}

target_group_arns = []

termination_policies = []

update_launch_template_default_version = true

use_mixed_instances_policy = false

use_name_prefix = true

user_data_template_path = ""

vpc_security_group_ids = []

wait_for_capacity_timeout = null

wait_for_elb_capacity = null

warm_pool = {}
