security_group_name = null

use_name_prefix = true

desired_size = 1

create_iam_instance_profile = true

launch_template_name = null

launch_template_use_name_prefix = true

update_launch_template_default_version = true

ram_disk_id = null

network_interfaces = []

kubernetes_version = null

instance_type = "m6i.large"

tag_specifications = ["instance", "volume", "network-interface"]

partition = ""

additional_cluster_dns_ips = null

key_name = null

launch_template_tags = {}

subnet_ids = null

max_size = 3

default_instance_warmup = null

health_check_grace_period = null

create = true

iam_role_description = "Self managed node group IAM role"

create_iam_role_policy = true

security_group_description = null

tags = {}

post_bootstrap_user_data = null

bootstrap_extra_args = null

disable_api_termination = null

instance_requirements = null

vpc_security_group_ids = []

health_check_type = null

max_instance_lifetime = null

instance_initiated_shutdown_behavior = null

cluster_primary_security_group_id = null

launch_template_version = null

protect_from_scale_in = false

initial_lifecycle_hooks = null

timeouts = null

iam_role_path = null

security_group_use_name_prefix = true

launch_template_default_version = null

capacity_reservation_specification = null

license_specifications = null

placement = null

name = ""

ignore_failed_scaling_activities = null

metrics_granularity = null

iam_instance_profile_arn = null

cloudinit_pre_nodeadm = null

launch_template_description = null

cpu_options = null

instance_market_options = null

create_placement_group = false

ebs_optimized = null

suspended_processes = []

autoscaling_group_tags = {}

account_id = ""

enable_efa_only = true

termination_policies = []

iam_role_permissions_boundary = null

iam_role_attach_cni_policy = true

iam_role_arn = null

create_security_group = true

security_group_egress_rules = {}

launch_template_id = ""

placement_group = null

mixed_instances_policy = null

iam_role_use_name_prefix = true

iam_role_additional_policies = {}

iam_role_tags = {}

iam_role_policy_statements = null

region = null

cluster_endpoint = null

create_launch_template = true

enclave_options = null

security_group_ingress_rules = {}

security_group_tags = {}

pre_bootstrap_user_data = null

network_performance_options = null

credit_specification = null

enable_efa_support = false

efa_indices = [0]

desired_size_type = null

capacity_rebalance = null

use_mixed_instances_policy = false

enable_monitoring = false

user_data_template_path = null

private_dns_name_options = null

min_size = 1

enabled_metrics = []

instance_maintenance_policy = null

create_access_entry = true

cluster_name = ""

cluster_service_cidr = null

cluster_ip_family = null

kernel_id = null

ami_type = "AL2023_x86_64_STANDARD"

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

maintenance_options = null

ami_id = ""

create_autoscaling_group = true

availability_zones = null

context = null

force_delete = null

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

iam_role_name = null

cluster_auth_base64 = null

cloudinit_post_nodeadm = null

block_device_mappings = null
