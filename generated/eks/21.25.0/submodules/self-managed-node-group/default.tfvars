account_id = ""

additional_cluster_dns_ips = null

ami_id = ""

ami_type = "AL2023_x86_64_STANDARD"

autoscaling_group_tags = {}

availability_zones = null

block_device_mappings = null

bootstrap_extra_args = null

capacity_rebalance = null

capacity_reservation_specification = null

cloudinit_post_nodeadm = null

cloudinit_pre_nodeadm = null

cluster_auth_base64 = null

cluster_endpoint = null

cluster_ip_family = null

cluster_name = ""

cluster_primary_security_group_id = null

cluster_service_cidr = null

context = null

cpu_options = null

create = true

create_access_entry = true

create_autoscaling_group = true

create_iam_instance_profile = true

create_iam_role_policy = true

create_launch_template = true

create_placement_group = false

create_security_group = true

credit_specification = null

default_instance_warmup = null

desired_size = 1

desired_size_type = null

disable_api_termination = null

ebs_optimized = null

efa_indices = [0]

enable_efa_only = true

enable_efa_support = false

enable_monitoring = false

enabled_metrics = []

enclave_options = null

force_delete = null

health_check_grace_period = null

health_check_type = null

iam_instance_profile_arn = null

iam_role_additional_policies = {}

iam_role_arn = null

iam_role_attach_cni_policy = true

iam_role_description = "Self managed node group IAM role"

iam_role_name = null

iam_role_path = null

iam_role_permissions_boundary = null

iam_role_policy_statements = null

iam_role_tags = {}

iam_role_use_name_prefix = true

ignore_failed_scaling_activities = null

initial_lifecycle_hooks = null

instance_initiated_shutdown_behavior = null

instance_maintenance_policy = null

instance_market_options = null

instance_refresh = { "preferences" : { "min_healthy_percentage" : 66 }, "strategy" : "Rolling" }

instance_requirements = null

instance_type = "m6i.large"

kernel_id = null

key_name = null

kubernetes_version = null

launch_template_default_version = null

launch_template_description = null

launch_template_id = ""

launch_template_name = null

launch_template_tags = {}

launch_template_use_name_prefix = true

launch_template_version = null

license_specifications = null

maintenance_options = null

max_instance_lifetime = null

max_size = 3

metadata_options = { "http_endpoint" : "enabled", "http_put_response_hop_limit" : 1, "http_tokens" : "required" }

metrics_granularity = null

min_size = 1

mixed_instances_policy = null

name = ""

network_interfaces = []

network_performance_options = null

partition = ""

placement = null

placement_group = null

post_bootstrap_user_data = null

pre_bootstrap_user_data = null

private_dns_name_options = null

protect_from_scale_in = false

ram_disk_id = null

region = null

security_group_description = null

security_group_egress_rules = {}

security_group_ingress_rules = {}

security_group_name = null

security_group_tags = {}

security_group_use_name_prefix = true

subnet_ids = null

suspended_processes = []

tag_specifications = ["instance", "volume", "network-interface"]

tags = {}

termination_policies = []

timeouts = null

update_launch_template_default_version = true

use_mixed_instances_policy = false

use_name_prefix = true

user_data_template_path = null

vpc_security_group_ids = []
